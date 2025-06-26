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
from .utils import color_text

import tensorflow as tf
import subprocess
import sys
verbosity=0

def verbose(msg):
    global verbosity
    if verbosity==1:
        print(color_text(msg,"blue"))

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

    verbose("[TF2ONNX_CONVERSION] Checking the model file")
    # Load the model (optional, for validation)
    try:
        model = tf.saved_model.load(saved_model_dir)
    except Exception as e:
        print(f"[TF2ONNX_CONVERSION] Error loading SavedModel: {e}")
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

    verbose("[TF2ONNX_CONVERSION] Starting tf2onnx conversion")
    # Run the conversion
    result = subprocess.run(cmd, capture_output=True, text=True)


    verbose("[TF2ONNX_CONVERSION] STDOUT:"+ result.stdout)
    verbose("[TF2ONNX_CONVERSION] STDERR:"+ result.stderr)

    if result.returncode != 0:
        print("[TF2ONNX_CONVERSION] tf2onnx conversion failed.")
    else:
        print(f"[TF2ONNX_CONVERSION] ONNX model saved to {onnx_model_path}")
