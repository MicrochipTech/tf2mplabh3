import argparse
import subprocess
import sys

from rename_inference_function import rename_entry_function
from tf2onnx_conversion import tf2onnx_converter

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        '-m', '--model',
        default="../examples/mobilenet-v2-tensorflow2-035-128-classification-v2",
        help="Path to the TensorFlow SavedModel directory"
    )
    parser.add_argument(
        '-onnx', '--onnx_model',
        default="../examples/model.onnx",
        help="Path where to store the ONNX Model File"
    )
    parser.add_argument(
        '-c_file', '--c_model_file',
        default="../examples/model.c",
        help="Path where to store the final C Model File"
    )
    parser.add_argument(
        '--tag', default=None, help="SavedModel tag (e.g., serve)"
    )
    parser.add_argument(
        '--signature_def', default=None, help="Signature def key (e.g., serving_default)"
    )
    args = parser.parse_args()

    # Convert TensorFlow model to ONNX
    tf2onnx_converter(args.model, args.onnx_model, args.tag, args.signature_def)

    # Convert ONNX model to C file using onnx2c
    with open(args.c_model_file, "w") as c_file:
        result = subprocess.run(
            [sys.executable, "./onnx2c", args.onnx_model],
            stdout=c_file,
            stderr=subprocess.PIPE,
            text=True
        )
    if result.returncode != 0:
        print("onnx2c failed:", result.stderr)
        sys.exit(result.returncode)

    # Optionally, rename the inference function in the generated C file
    rename_entry_function(args.c_model_file)

