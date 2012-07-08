#!/bin/bash
echo "Searching for:"$1
find ./ -name "*.*" | xargs grep $1 | more
