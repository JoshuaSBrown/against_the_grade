#!/bin/bash
set -e  # Exit on error

PANDOC_INPUT_FMT="markdown+wikilinks_title_after_pipe"
PANDOC_OUTPUT_FMT="markdown+wikilinks_title_after_pipe-multiline_tables-grid_tables-simple_tables"

# Function to check if a file is a markdown file
is_markdown_file() {
    local file="$1"
    [[ "$file" =~ \.(md|markdown)$ ]]
}

# Function to format a single markdown file
format_file() {
    local file="$1"

    if [[ ! -f "$file" ]]; then
        echo "Error: File '$file' does not exist" >&2
        return 1
    fi

    if ! is_markdown_file "$file"; then
        echo "Warning: '$file' is not a markdown file (.md or .markdown), skipping" >&2
        return 0
    fi

    echo "Formatting: $file"
    pandoc "$file" \
        -f "$PANDOC_INPUT_FMT" \
        -t "$PANDOC_OUTPUT_FMT" \
        --columns=80 \
        -o "$file"
}

# Main logic
if [[ $# -eq 0 ]]; then
    echo "Formatting all markdown files recursively..."
    count=0
    find . -type f \( -name "*.md" -o -name "*.markdown" \) -print0 |
        while IFS= read -r -d '' file; do
            format_file "$file"
            ((count++))
        done
    echo "Done formatting markdown files."
else
    markdown_count=0
    skipped_count=0
    for file in "$@"; do
        if is_markdown_file "$file"; then
            format_file "$file"
            markdown_count=$((markdown_count + 1))
        else
            echo "Skipping non-markdown file: $file" >&2
            skipped_count=$((skipped_count + 1))
        fi
    done
    echo "Done: formatted $markdown_count markdown file(s), skipped $skipped_count non-markdown file(s)."
fi
