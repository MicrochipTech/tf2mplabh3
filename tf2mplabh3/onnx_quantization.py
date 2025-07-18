from onnxruntime.quantization import quantize_dynamic, QuantType
import onnx
from .utils import color_text

verbosity=0

def verbose(msg):
    global verbosity
    if verbosity==1:
        print(color_text(msg,"yellow"),flush=True)

def quantize_and_compare_nodes(
    model_input_path,
    model_output_path,
    nodes_to_exclude=None,
    weight_type=QuantType.QInt8,
    verbosity_level=0
):
    """
    Quantizes an ONNX model and prints new nodes introduced in the quantized model.

    Args:
        model_input_path (str): Path to the original ONNX model.
        model_output_path (str): Path to save the quantized ONNX model.
        nodes_to_exclude (list, optional): List of node names to exclude from quantization.
        weight_type (QuantType, optional): Weight quantization type (default: QuantType.QInt8).
        verbosity_level: 0 for almost no logs, 1 for full logs

    """
    global verbosity
    verbosity=verbosity_level

    def get_node_names_and_types(model_path):
        model = onnx.load(model_path)
        return [(node.name, node.op_type) for node in model.graph.node]

    # Quantize the model
    quantize_dynamic(
        model_input=model_input_path,
        model_output=model_output_path,
        weight_type=weight_type,
        nodes_to_exclude=nodes_to_exclude or []
    )

    # Compare nodes
    original_nodes = get_node_names_and_types(model_input_path)
    quantized_nodes = get_node_names_and_types(model_output_path)

    original_set = set(original_nodes)
    quantized_set = set(quantized_nodes)
    new_nodes = quantized_set - original_set

    verbose("([ONNX_QUANTIZATION] New Nodes introduced by the quantization")
    for name, op_type in new_nodes:
        verbose(f"[ONNX_QUANTIZATION] Name: {name}, OpType: {op_type}")