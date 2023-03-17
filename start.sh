#!/bin/bash

mkdir tests
mkdir modules

curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/requirements.txt
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/.gitignore
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/.flake8
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/mypy.ini
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/pytest.ini
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/comm.sh
curl -O https://raw.githubusercontent.com/tumbator/bash_scrpts/master/pyproject.toml

curl -o README.md https://raw.githubusercontent.com/tumbator/bash_scrpts/master/project.md

python -m pip install --upgrade pip
pip install -r requirements.txt