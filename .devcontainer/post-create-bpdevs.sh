#!/bin/sh

pre-commit install
py -m pip install --no-cache-dir -r /tmp/requirements-dev.txt
py -m playwright install --with-deps
