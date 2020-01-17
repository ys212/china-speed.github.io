#!/bin/bash

rm -rf docs
mkdir -p docs/
cp README.md favicon.ico docs/

export LC_ALL=C.UTF-8
export LANG=C.UTF-8
mkdocs build --clean
