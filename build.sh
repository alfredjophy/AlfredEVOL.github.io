#!/bin/bash

# Global variables

terminalCSS="https://unpkg.com/terminal.css@0.7.2/dist/terminal.min.css"

files=$(find src/ -iname "*.md")

echo "$files"

for i in $files; do
        filename=$(basename $i .md)
        echo "Building $filename"
        pandoc $i -s -o build/$filename.html --css $terminalCSS 
done


