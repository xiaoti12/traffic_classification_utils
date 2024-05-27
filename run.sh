#!/bin/bash

conda_envs_base=/usr/local/Caskroom/miniconda/base/envs
python_path=$conda_envs_base/traffic_models/bin/python
$python_path $1
