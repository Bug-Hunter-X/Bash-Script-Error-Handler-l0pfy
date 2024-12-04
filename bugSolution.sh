#!/bin/bash

# This script processes a list of files with proper error handling.

files=(
"file1.txt"
"file2.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Check if the file exists and is readable
  if [ -r "$file" ]; then
    cat "$file"
  else
    echo "Error: File '$file' does not exist or is not readable."
  fi
done