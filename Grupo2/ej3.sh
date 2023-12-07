#!/bin/bash

cont=1
cont2=0
suma=0

while [ $cont -ne 0 ]; do
    echo "Introduce un valor"
    read valor
    cont=$valor
    suma=$((suma + valor))
    echo "La suma de todos los valores es $suma"
    ((cont2++))
done
promedio=$(($suma / $cont2))
echo "El promedio de valores es $promedio"