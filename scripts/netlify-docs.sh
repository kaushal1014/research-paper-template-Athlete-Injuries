#!/usr/bin/env bash

# install poetry
pip3 install poetry
# install all dev dependencies (including mkdocs)
poetry install
# build mkdocs site
mkdocs build
