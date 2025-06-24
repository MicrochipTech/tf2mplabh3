#!/bin/bash

# Check for Python 3
if ! command -v python3 &> /dev/null
then
    echo "Python 3 is not installed."
    echo "Please install Python 3 before running this script."
    echo "For Ubuntu/Debian: sudo apt-get install python3"
    exit 1
fi
# Check for pip
if ! command -v pip3 &> /dev/null
then
    echo "pip3 is not installed."
    echo "Attempting to install pip3..."
    python3 -m ensurepip --upgrade
    if ! command -v pip3 &> /dev/null
    then
        echo "Failed to install pip3. Please install it manually."
        exit 1
    fi
fi

# Create a virtual environment (recommended)
if [ ! -d ".venv" ]; then
    python3 -m venv .venv
    echo "Virtual environment created in .venv"
fi

# Activate the virtual environment
source .venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install TensorFlow
pip install tensorflow==2.19.0
#Install tf2onnx
pip install tf2onnx=1.16.1

echo "All dependencies installed. Activate your environment with: source .venv/bin/activate"

set -e  # Exit on error

ONNX2C_DIR="c_deps/onnx2c"
PATCH_FILE="patches/0001-Add-support-for-groups-parameters.patch"

# 1. Install system dependencies
echo "Installing system dependencies..."
sudo apt-get update
sudo apt-get install -y libprotobuf-dev protobuf-compiler cmake make g++

# 2. Clone onnx2c if not present
if [ ! -d "$ONNX2C_DIR" ]; then
    echo "Cloning onnx2c..."
    git clone https://github.com/kraiskil/onnx2c.git "$ONNX2C_DIR"
    git checkout c3d86db2c2d024738b734b15f89d27178a4cecb9
fi

# 3. Update submodules
cd "$ONNX2C_DIR"
git submodule update --init

# 4. Apply patch (if patch exists and not already applied)
if [ -f "../../$PATCH_FILE" ]; then
    # Check if patch can be applied (not already applied)
    if git apply --check "../../$PATCH_FILE"; then
        echo "Applying patch..."
        git apply "../../$PATCH_FILE"
    else
        echo "Patch already applied or cannot be applied cleanly."
    fi
else
    echo "Patch file not found: $PATCH_FILE"
fi

# 5. Build onnx2c
mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make onnx2c

echo "onnx2c built successfully."