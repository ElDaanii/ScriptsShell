#!/bin/bash

if test -e archivo.txt; then
    cat archivo.txt
else
    echo "El archivo no existe"
fi

