#!/bin/bash

echo "Introduce un numero"
read numero

if [ $numero -gt 0 ]; then
    if (( $numero %2 == 0)); then
    echo "El numero $numero es par"
    else
    echo "El numero $numero es impar"
    fi
else
echo "Introduce un numero valido"
fi