#  TensorFlow to MPLAB® Harmony v3 Model Converter

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](LICENSE)
[![Python](https://img.shields.io/badge/python-3.8%2B-blue.svg)](https://www.python.org/downloads/)
[![Issues](https://img.shields.io/github/issues/MicrochipTech/tf2mplabh3.svg)](https://github.com/MicrochipTech/tf2mplabh3/issues)
[![GitHub stars](https://img.shields.io/github/stars/MicrochipTech/tf2mplabh3.svg)](https://github.com/MicrochipTech/tf2mplabh3/stargazers)


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
- [How to Use the Hardware Capabilities to Accelerate Inference](#how-to-use-the-hardware-capabilities-to-accelerate-inference)
- [Benchmarking](#benchmarking)
  - [Inference Time](#inference-time)
  - [Model Output Consistency Metrics](#model-output-consistency-metrics)
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
Use a Linux® based host system.
Clone the repository and run the installation script:
```bash
git clone --recursive https://github.com/MicrochipTech/tf2mplabh3.git
cd tf2mplabh3
sudo ./install.sh
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
---
## How to Use the Hardware Capabilities to Accelerate Inference:

In order to ensure an optimized inference time, leverage the features of the [MPLAB® XC-32 Compilers](https://www.microchip.com/en-us/tools-resources/develop/mplab-xc-compilers)
by activating the third level of compilation in your MPLAB® X project. Doing this ensures an extended use of the hardware capabilities of the 
device.

As shown in the example image below:

![MPLAB Screenshot](doc/O3_level_example.png)

---

## Benchmarking
**All benchmarks were performed on:**

- **Hardware:** Microchip [SAMA5D29 Curiosity Development  Board](https://www.microchip.com/en-us/development-tool/ev07r15a)
- **CPU:** 1x ARM® Cortex®-A5
- **Clock Frequency:** 498 MHz
- **Compiler:** XC32 v4.30

**The model used for the benchmarking operations is a [`mobilenet-v2-tensorflow2-035-128-classification-v2`](https://www.kaggle.com/models/google/mobilenet-v2) model.**

### Inference time
The following table shows the inference time for the example model converted and run with different optimization levels.

| Optimization Level | Inference Time (ms) | Notes/Flags Used   |
|--------------------|---------------------|--------------------|
| None               | 7536.600            | No optimization    |
| -O1                | 1730.550            | Basic optimization |
| -O2                | 1368.060            | More optimization  |
| -O3                | 1188.790            | Optimize for speed |
| -Os                | 1382.300            | Optimize for size  |

**Note:**  
Inference time was measured as the average over 100 runs.  
Results may vary depending on compiler version, memory configuration, and other system activity.

### Model Output Consistency Metrics

The following table summarizes the results of comparing the logits (raw model outputs) produced by the TensorFlow example model and the compiled `model.c` file, running on the target.
This comparison was performed to validate the integrity and robustness of the model conversion and deployment process.

**All results below were obtained with the MPLAB Harmony v3 compiled at the `-O3` optimization level.**

| Metric                    | Value        | Description                                                                           |
|---------------------------|--------------|---------------------------------------------------------------------------------------|
| Number of images compared | 1000         | Total images used for validation                                                      |
| Mean Absolute Error (MAE) | 4.56 × 10⁻⁶  | Average absolute difference per logit between host and target                         |
| Mean Squared Error (MSE)  | 3.58 × 10⁻¹¹ | Average squared difference per logit                                                  |
| Maximum Absolute Error    | 5.53 × 10⁻⁵  | Largest absolute difference observed for any logit                                    |
| Mean Cosine Similarity    | 1.000000     | Average cosine similarity between host and target logit vectors (1.0 = perfect match) |
| Top-1 Agreement           | 100.00%      | Percentage of images where the predicted class (highest logit) matches                |
| Top-5 Agreement           | 100.00%      | Percentage of images where the top 5 predicted classes match                          |
| 0-1 Loss (Argmax)         | 0.000        | Fraction of images where the predicted class differ between the host and target       |

**Interpretation:**  
These results demonstrate that the converted model’s outputs are virtually identical to the initial example, with only negligible differences attributable to floating-point precision. Both Top-1 and Top-5 classification results are in perfect agreement, and the 0-1 loss confirms that there were no mismatches in predicted classes between the host and target. This validates the correctness and robustness of the deployment at the -O3 optimization level.

---

## License

[Apache-2.0 License](LICENSE)

---

## Acknowledgments

- [tf2onnx](https://github.com/onnx/tensorflow-onnx)
- [onnx2c](https://github.com/kraiskil/onnx2c)
- [TensorFlow](https://www.tensorflow.org/)