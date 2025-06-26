#  TensorFlow to MPLAB® Harmony v3 Model Converter

**Welcome to tf2mplabh3!**

This project is proudly developed and maintained by **Microchip Technology Inc.**  
It enables you to convert TensorFlow models to C code, ready for seamless integration into your MPLAB® Harmony v3 embedded projects.

---

## What is this?

`tf2mplabh3` is a command-line tool that automates the conversion of TensorFlow models to C code, making it easy to deploy machine learning models on embedded systems using MPLAB® Harmony v3.

---


## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Usage](#usage)
- [Arguments](#arguments)
- [Examples](#examples)
- [License](#license)
- [Acknowledgments](#acknowledgments)

---

## Features

- Convert TensorFlow SavedModel to C code
- Easy CLI interface
- Verbosity control for logging
- Ready for integration with MPLAB Harmony v3

---

## Installation
Clone the repository and run the installation script:
```bash
git clone --recursive https://github.com/yourusername/tf2mplabh3.git
cd tf2mplabh3
./install.sh
```
### If you already cloned without --recursive, run:
```bash
git submodule update --init --recursive
```
---

## Quick Start
Activate the virtual environment and run the script, by passing the TensorFlow model path as shown in the example below:
```bash
source .venv/bin/activate
python3 -m tf2mplabh3 -m examples/mobilenet-v2-tensorflow2-035-128-classification-v2
```
---

## Usage
```bash
python3 -m tf2mplabh3 [options]
```
---

## Arguments

| Argument                    | Description                                 | Default                                                       |
|-----------------------------|---------------------------------------------|---------------------------------------------------------------|
| `-m`, `--model`             | Path to TensorFlow SavedModel directory     | `examples/mobilenet-v2-tensorflow2-035-128-classification-v2` |
| `-onnx`, `--onnx_model`     | Path to output ONNX intermediate model file | `examples/model.onnx`                                         |
| `-c_file`, `--c_model_file` | Path to output C model file                 | `examples/model.c`                                            |
| `--tag`                     | SavedModel tag (e.g., `serve`)              | `None`                                                        |
| `--signature_def`           | Signature def key (e.g., `serving_default`) | `None`                                                        |
| `--onnx2c`                  | Path to the onnx2c executable               | `c_deps/onnx2c/build/onnx2c`                                  |
| `-v`, `--verbosity`         | Verbosity level (`0`=quiet, `1`=all logs)   | `0`                                                           |
| `--overwrite`               | Overwrite existing ONNX or C model files    | `Not used`                                                    |

---
## Examples

### Convert a model with default settings:
```bash
python3 -m tf2mplabh3
```
### Convert a specific model and increase verbosity:
```bash
python3 -m tf2mplabh3 -m path/to/model -v 1
```
## License

[Apache-2.0 License](LICENSE)

## Acknowledgments

- [tf2onnx](https://github.com/onnx/tensorflow-onnx)
- [onnx2c](https://github.com/kraiskil/onnx2c)
- [TensorFlow](https://www.tensorflow.org/)