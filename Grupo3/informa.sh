#!/bin/bash

archivo="informa.txt"

if [ -e "$archivo" ]; then
    cat "$archivo"
else
    echo "El archivo no existe"
fi
