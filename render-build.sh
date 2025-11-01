#!/usr/bin/env bash

# Exit on error
set -o errexit

# Install system-level packages for OpenCV
apt-get update && apt-get install -y libgl1-mesa-glx

# Install Python dependencies
pip install --upgrade pip
pip install -r requirements.txt
