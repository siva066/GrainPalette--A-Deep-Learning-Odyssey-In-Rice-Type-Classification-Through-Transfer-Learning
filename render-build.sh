#!/usr/bin/env bash
set -o errexit

# Install system dependencies (OpenCV)
apt-get update && apt-get install -y libgl1-mesa-glx

# Install Python dependencies
pip install --no-cache-dir -r requirements.txt
