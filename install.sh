#!/usr/bin/env bash

conda create -n avenue python=3.8
conda activate avenue

conda install -c conda-forge \
  scipy \
  imageio \
  gym \
  pillow

pip install -e .