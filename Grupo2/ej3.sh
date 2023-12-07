#!/bin/bash

cont=1
suma=0

while [ $cont -ne 0 ]; do
    echo "Introduce un valor"
    read valor
    cont=$valor
    suma=$((suma + valor))
    echo "La suma de todos los valores es $suma"
done