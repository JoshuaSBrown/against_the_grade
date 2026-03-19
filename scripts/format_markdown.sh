#!/bin/bash

find . -name "*.md" -exec sh -c 'pandoc "$1" -t markdown --columns=80 -o "$1"' _ {} \;

