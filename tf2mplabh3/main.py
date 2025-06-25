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
import warnings

# Get the project root (one level up from this file)
PROJECT_ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), '..'))
verbosity=0
def verbose(msg):
    global verbosity
    if verbosity==1:
        print(msg)

def main():
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

    args = parser.parse_args()
    global verbosity
    verbosity=args.verbosity

    # Set TensorFlow log level before importing TensorFlow
    if args.verbosity == 0:
        os.environ["TF_CPP_MIN_LOG_LEVEL"] = "3"  # Show only fatal
        os.environ["ABSL_LOG_LEVEL"] = "3"
        warnings.filterwarnings("ignore")
    else:
        os.environ["TF_CPP_MIN_LOG_LEVEL"] = "0"  # Show all logs

    verbose("[MSG]***Arguments parsed")
    verbose("[MSG]***Importing conversion and renaming functions")
    from .rename_inference_function import rename_entry_function
    from .tf2onnx_conversion import tf2onnx_converter

    # Convert TensorFlow model to ONNX
    print("[MAIN] ***Starting Tensorflow to ONNX Conversion")
    tf2onnx_converter(args.model, args.onnx_model, args.tag, args.signature_def,verbosity)

    verbose("[MSG]***Ensuring the parent directory of the C model file exists")
    # Ensure the parent directory exists
    parent_dir = os.path.dirname(args.c_model_file)
    if parent_dir and not os.path.exists(parent_dir):
        os.makedirs(parent_dir, exist_ok=True)

    print("[MAIN] ***Starting ONNX to C Conversion")
    # Convert ONNX model to C file using onnx2c
    with open(args.c_model_file, "w") as c_file:
        result = subprocess.run(
            [args.onnx2c, args.onnx_model],
            stdout=c_file,
            stderr=subprocess.PIPE,
            text=True
        )
    if result.returncode != 0:
        print("[MAIN]***onnx2c failed:", result.stderr)
        sys.exit(result.returncode)

    # Optionally, rename the inference function in the generated C file
    verbose("[MSG]***Renaming the entry function inside the C file")
    rename_entry_function(args.c_model_file,verbosity)
    print("[MAIN] ***Conversion from Tensorflow to C file is successful.")
    print("[MAIN] ***Import the "+args.c_model_file+"file into an MPLAB(R) Harmony v3 Project")
    print("[MAIN] ***See the examples/mplab directory")



if __name__ == "__main__":
    main()
