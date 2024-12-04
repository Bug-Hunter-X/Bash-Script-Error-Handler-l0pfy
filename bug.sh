#!/bin/bash

# This script attempts to process a list of files, but contains a subtle error.

files=(
"file1.txt"
"file2.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Error prone line: Assumes all files exist and are readable.
  # if [ -f "$file" ]; then
  #   cat "$file"
  # fi
  cat "$file" # No error checking is implemented for non-existing files or permission issues
done