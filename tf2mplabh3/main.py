# Copyright [2025] [Microchip Technology Inc]
# Author: Hakim CHERIF <hakim.cherif@microchip.com>
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import argparse
import subprocess
import sys
import os
import threading
import warnings
from .utils import color_text, spinner

# Get the project root (one level up from this file)
PROJECT_ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), '..'))
verbosity = 0

def verbose(msg):
    global verbosity
    if verbosity == 1:
        print(color_text(msg, "yellow"), flush=True)

def main():
    process = None
    stop_event = None
    t = None
    retcode = 0
    stderr = ""
    try:
        parser = argparse.ArgumentParser()
        parser.add_argument(
            '-m', '--model',
            default=os.path.join(PROJECT_ROOT, "examples", "mobilenet-v2-tensorflow2-035-128-classification-v2"),
            help="Path to the TensorFlow SavedModel directory"
        )
        parser.add_argument(
            '-onnx', '--onnx_model',
            default=os.path.join(PROJECT_ROOT, "examples", "model.onnx"),
            help="Path where to store the ONNX Model File"
        )
        parser.add_argument(
            '-c_file', '--c_model_file',
            default=os.path.join(PROJECT_ROOT, "examples", "model.c"),
            help="Path where to store the final C Model File"
        )
        parser.add_argument(
            '--tag', default=None, help="SavedModel tag (e.g., serve)"
        )
        parser.add_argument(
            '--signature_def', default=None, help="Signature def key (e.g., serving_default)"
        )
        parser.add_argument(
            '--onnx2c', default=os.path.join(PROJECT_ROOT, "c_deps", "onnx2c", "build", "onnx2c"),
            help="Path to the onnx2c executable"
        )
        parser.add_argument('-v', '--verbosity', type=int, choices=[0, 1], default=0, help='Verbosity level')
        parser.add_argument(
            '--overwrite', action='store_true',
            help="Overwrite existing ONNX or C model files. By default, existing files are not overwritten."
        )
        parser.add_argument(
            '-quant', '--int8_quantize',
            default=0,
            help="Quantize on the fly from FP32 to INT8"
        )
        parser.add_argument(
            '-onnx_quant', '--onnx_quant_model',
            default=os.path.join(PROJECT_ROOT, "examples", "model_int8.onnx"),
            help="Path where to store the ONNX Model File"
        )
        args = parser.parse_args()
        global verbosity
        verbosity = args.verbosity
        print(color_text("[MAIN] Welcome to tf2mplabh3 - Starting the script...", "green"), flush=True)
        # Set TensorFlow log level before importing TensorFlow
        if args.verbosity == 0:
            os.environ["TF_CPP_MIN_LOG_LEVEL"] = "3"  # Show only fatal
            os.environ["ABSL_LOG_LEVEL"] = "3"
            warnings.filterwarnings("ignore")
        else:
            os.environ["TF_CPP_MIN_LOG_LEVEL"] = "0"  # Show all logs

        verbose("[MAIN] Arguments parsed")
        verbose("[MAIN] Checking if the model files already exist.")
        if not args.overwrite:
            if os.path.exists(args.onnx_model):
                print(color_text(f"[ERROR] ONNX model file '{args.onnx_model}' already exists. Use --overwrite to overwrite.", "red"), flush=True)
                sys.exit(1)
            if os.path.exists(args.c_model_file):
                print(color_text(f"[ERROR] C model file '{args.c_model_file}' already exists. Use --overwrite to overwrite.", "red"), flush=True)
                sys.exit(1)

        verbose("[MAIN] Importing conversion and renaming functions")
        from .rename_inference_function import rename_entry_function
        from .tf2onnx_conversion import tf2onnx_converter

        # Convert TensorFlow model to ONNX
        print(color_text("[MAIN] Starting Tensorflow to ONNX Conversion", "green"), flush=True)
        tf2onnx_converter(args.model, args.onnx_model, args.tag, args.signature_def, verbosity)
        onnx_model_to_convert=args.onnx_model

        if bool(args.int8_quantize):
            from .onnx_quantization import quantize_and_compare_nodes
            print(color_text("[MAIN] Starting ONNX FP32 to ONNX INT8 Quantization", "green"), flush=True)
            quantize_and_compare_nodes(args.onnx_model,args.onnx_quant_model,verbosity_level=verbosity)
            onnx_model_to_convert=args.onnx_quant_model

        verbose("[MAIN] Ensuring the parent directory of the C model file exists")
        parent_dir = os.path.dirname(args.c_model_file)
        if parent_dir and not os.path.exists(parent_dir):
            os.makedirs(parent_dir, exist_ok=True)

        print(color_text("[MAIN] Starting ONNX to C Conversion", "green"), flush=True)
        # Spinner setup
        completed_flag = [False]
        stop_event = threading.Event()
        t = threading.Thread(target=spinner, args=(stop_event,completed_flag))
        t.start()
        with open(args.c_model_file, "w") as c_file:
            process = subprocess.Popen(
                [args.onnx2c, onnx_model_to_convert],
                stdout=c_file,
                stderr=subprocess.PIPE,
                text=True
            )
            _, stderr = process.communicate()
        retcode = process.returncode

        if retcode != 0:
            print(color_text("[MAIN][ERROR] onnx2c failed:" + (stderr or ""), "red"), flush=True)
            sys.exit(retcode)
        if retcode==0:
            completed_flag[0] = True

        # Optionally, rename the inference function in the generated C file
        verbose("[MAIN] Renaming the entry function inside the C file")
        rename_entry_function(args.c_model_file, verbosity)
        print(color_text("[MAIN] Conversion from Tensorflow to C file is successful.", "green"), flush=True)
        print(color_text("[MAIN] Import the " + args.c_model_file + " file into an MPLAB(R) Harmony v3 Project.", "green"), flush=True)
        print(color_text("[MAIN] See the examples/mplab directory", "green"), flush=True)

    except KeyboardInterrupt:
        print(color_text("\n[MAIN] Keyboard interrupt received. Cleaning up...", "red"), flush=True)
        if process and process.poll() is None:
            process.terminate()
            try:
                process.wait(timeout=5)
            except subprocess.TimeoutExpired:
                process.kill()
        if stop_event:
            stop_event.set()
        if t:
            t.join()
        sys.exit(1)
    finally:
        if stop_event:
            stop_event.set()
        if t:
            t.join()

if __name__ == "__main__":
    main()
