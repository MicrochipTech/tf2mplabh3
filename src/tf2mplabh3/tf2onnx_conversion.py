import tensorflow as tf
import subprocess
import sys

def tf2onnx_converter(
    saved_model_dir="examples/mobilenet-v2-tensorflow2-035-128-classification-v2",
    onnx_model_path="examples/model.onnx",
    tag=None,
    signature_def=None
):
    """
    Converts a TensorFlow SavedModel to ONNX format using tf2onnx.

    Args:
        saved_model_dir (str): Path to the TensorFlow SavedModel directory.
        onnx_model_path (str): Path where to store the ONNX Model File.
        tag (str, optional): SavedModel tag (e.g., 'serve').
        signature_def (str, optional): Signature def key (e.g., 'serving_default').
    """
    # Load the model (optional, for validation)
    try:
        model = tf.saved_model.load(saved_model_dir)
    except Exception as e:
        print(f"Error loading SavedModel: {e}")
        return

    # Build the tf2onnx command
    cmd = [
        sys.executable, "-m", "tf2onnx.convert",
        "--saved-model", saved_model_dir,
        "--output", onnx_model_path
    ]
    if tag:
        cmd.extend(["--tag", tag])
    if signature_def:
        cmd.extend(["--signature-def", signature_def])

    # Run the conversion
    result = subprocess.run(cmd, capture_output=True, text=True)

    print("STDOUT:", result.stdout)
    print("STDERR:", result.stderr)

    if result.returncode != 0:
        print("tf2onnx conversion failed.")
    else:
        print(f"ONNX model saved to {onnx_model_path}")
