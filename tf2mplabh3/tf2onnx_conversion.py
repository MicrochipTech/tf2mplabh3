import tensorflow as tf
import subprocess
import sys
verbosity=0

def verbose(msg):
    global verbosity
    if verbosity==1:
        print(msg)

def tf2onnx_converter(
    saved_model_dir="examples/mobilenet-v2-tensorflow2-035-128-classification-v2",
    onnx_model_path="examples/model.onnx",
    tag=None,
    signature_def=None,
    verbosity_level=0,
):
    """
    Converts a TensorFlow SavedModel to ONNX format using tf2onnx.

    Args:
        saved_model_dir (str): Path to the TensorFlow SavedModel directory.
        onnx_model_path (str): Path where to store the ONNX Model File.
        tag (str, optional): SavedModel tag (e.g., 'serve').
        signature_def (str, optional): Signature def key (e.g., 'serving_default').
        verbosity_level: 0 for almost no logs, 1 for full logs
    """
    global verbosity
    verbosity=verbosity_level

    verbose("[tf2onnx_conversion]***Checking the model file")
    # Load the model (optional, for validation)
    try:
        model = tf.saved_model.load(saved_model_dir)
    except Exception as e:
        print(f"[tf2onnx_conversion]***Error loading SavedModel: {e}")
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

    verbose("[tf2onnx_conversion]***Starting tf2onnx conversion")
    # Run the conversion
    result = subprocess.run(cmd, capture_output=True, text=True)


    verbose("[tf2onnx_conversion]***STDOUT:"+ result.stdout)
    verbose("[tf2onnx_conversion]***STDERR:"+ result.stderr)

    if result.returncode != 0:
        print("[tf2onnx_conversion]***tf2onnx conversion failed.")
    else:
        print(f"[tf2onnx_conversion]***ONNX model saved to {onnx_model_path}")
