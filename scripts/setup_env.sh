# !bin/bash

read -p "Please enter the Python version you want to use (e.g., 3.9): " PYTHON_VERSION

conda create --name auto-api python=$PYTHON_VERSION -y

conda activate auto-api

pip install -r requirements.txt

