#!/bin/bash

set -e  # Exit on error

# Check for Python 3
if ! command -v python3 &> /dev/null
then
    echo "Python 3 is not installed."
    echo "Please install Python 3 before running this script."
    echo "For Ubuntu/Debian: sudo apt-get install python3"
    exit 1
fi

# Check for pip3
if ! command -v pip3 &> /dev/null
then
    echo "pip3 is not installed."
    echo "Attempting to install pip3..."
    python3 -m ensurepip --upgrade
    if ! command -v pip3 &> /dev/null
    then
        echo "Failed to install pip3. Please install it manually."
        echo "For Ubuntu/Debian: sudo apt-get install python3-pip"
        echo "For Fedora: sudo dnf install python3-pip"
        echo "For Arch: sudo pacman -S python-pip"
        exit 1
    fi
fi

# Try to create the virtual environment if it doesn't exist
if [ ! -d ".venv" ]; then
    python3 -m venv .venv || true  # Don't exit immediately, handle error below
fi

# Try to activate the virtual environment
if [ -f ".venv/bin/activate" ]; then
    source .venv/bin/activate
else
    echo "Virtual environment activation script not found. Attempting to install python3-venv and retry..."
    # Try to install python3-venv
    sudo apt-get update
    sudo apt-get install -y python3-venv
    # Try to create the venv again
    python3 -m venv .venv || {
        echo "Failed to create virtual environment even after installing python3-venv."
        echo "Please install it manually:"
        echo "  sudo apt-get install python3-venv"
        exit 1
    }
    # Try to activate again
    if [ -f ".venv/bin/activate" ]; then
        source .venv/bin/activate
    else
        echo "Virtual environment activation script still not found. Exiting."
        exit 1
    fi
fi

# Upgrade pip
pip install --upgrade pip

# Install Numpy 1.26.4 if not already installed
if ! pip show numpy | grep -q Version; then
    echo "Installing numpy==1.26.4..."
    pip install numpy==1.26.4
else
    # Check if the installed version is 1.26.4
    NUMPY_VERSION=$(pip show numpy | grep ^Version: | awk '{print $2}')
    if [ "$NUMPY_VERSION" != "1.26.4" ]; then
        echo "Upgrading/downgrading numpy to version 1.26.4..."
        pip install numpy==1.26.4
    else
        echo "numpy==1.26.4 is already installed."
    fi
fi

# Install TensorFlow if not already installed
if ! pip show tensorflow | grep -q Version; then
    echo "Installing TensorFlow..."
    pip install tensorflow==2.19.0
else
    echo "TensorFlow is already installed."
fi

# Install tf2onnx if not already installed
if ! pip show tf2onnx | grep -q Version; then
    echo "Installing tf2onnx..."
    pip install tf2onnx==1.16.1
else
    echo "tf2onnx is already installed."
fi

echo "All dependencies installed. Activate your environment with: source .venv/bin/activate"

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
    cd "$ONNX2C_DIR"
    git checkout c3d86db2c2d024738b734b15f89d27178a4cecb9
else
    cd "$ONNX2C_DIR"
fi

# 3. Update submodules
git submodule update --init

# 4. Apply patch (if patch exists and not already applied)
if [ -f "../../$PATCH_FILE" ]; then
    # Check if patch can be applied (not already applied)
    if git apply --check "../../$PATCH_FILE"; then
        echo "Applying patch..."
        git apply --whitespace=fix "../../$PATCH_FILE"
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
