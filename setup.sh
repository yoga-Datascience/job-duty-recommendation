#!/bin/bash
echo "Updating system packages..."
apt-get update -y

echo "Installing distutils for Python..."
apt-get install -y python3-distutils

echo "Installing setuptools for Python..."
pip install setuptools

echo "Downloading spaCy model..."
python -m spacy download en_core_web_sm
