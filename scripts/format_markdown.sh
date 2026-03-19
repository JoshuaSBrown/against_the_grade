#!/bin/bash


find . -name "*.md" -exec sh -c '
  pandoc "$1" \
        -f markdown+wikilinks_title_after_pipe \
            -t markdown+wikilinks_title_after_pipe \
                --columns=80 \
                    -o "$1"
  ' _ {} \;
