import tensorflow as tf
import tf2onnx
from tf2onnx import tf_loader
import argparse
import subprocess
import sys
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        '-m', '--model',
        default="mobilenet-v2-tensorflow2-035-128-classification-v2",
        help="Path to the TensorFlow SavedModel directory"
    )
    parser.add_argument(
        '-onnx', '--onnx_model',
        default="model.onnx",
        help="Path where to store the ONNX Model File"
    )
    parser.add_argument(
        '--tag', default=None, help="SavedModel tag (e.g., serve)"
    )
    parser.add_argument(
        '--signature_def', default=None, help="Signature def key (e.g., serving_default)"
    )
    args = parser.parse_args()

    saved_model_dir = args.model
    onnx_model_path = args.onnx_model

    model = tf.saved_model.load(saved_model_dir)

    # Use tf_loader to extract the graph
    cmd = [
        sys.executable, "-m", "tf2onnx.convert",
        "--saved-model", saved_model_dir,
        "--output", onnx_model_path
    ]

    result = subprocess.run(cmd, capture_output=True, text=True)

    print("STDOUT:", result.stdout)
    print("STDERR:", result.stderr)

if __name__ == "__main__":
    main()
