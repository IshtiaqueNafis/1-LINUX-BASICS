#!/bin/bash

# Array of filenames
files=(
"2.1 Linux Kernel.md"
"2.2 Working with Hardware.md"
"2.3 Linux Boot Sequence.md"
"2.4 Runlevels.md"
"2.5 File Types.md"
"2.6 Filesystem Hierarchy.md"
)

# Loop through and create each file
for file in "${files[@]}"; do
    touch "$file"
    echo "Created: $file"
done