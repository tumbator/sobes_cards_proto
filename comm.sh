#!/bin/bash
pip freeze > requirements.txt
isort .
black .
flake8 .
mypy .
python -m pytest

