#!/bin/bash

echo "Introduce un numero"
read n1

echo "Introduce otro numero"
read n2

if [ $n1 -gt $n2 ]; then
    echo "El numero $n1 es mayor que $n2"
    elif [ $n1 -eq $n2 ]; then
    echo "Los numeros son iguales"
    else 
    echo "El numero $n2 es mayor que $n1"
fi
