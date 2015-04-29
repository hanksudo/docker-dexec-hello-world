#!/bin/sh

for sourcefile in helloworld.*; do
    echo "Executing $sourcefile"
    dexec $sourcefile
done
