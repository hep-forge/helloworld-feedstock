#! /usr/bin/bash

# C/C++ build + tests
./bootstrap.sh

# Python module
python -m pip install . --no-deps --prefix="${PREFIX}"

# Setup conda environment
cmake $RECIPE_DIR/scripts

