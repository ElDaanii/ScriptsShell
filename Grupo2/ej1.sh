#!/bin/bash

echo "Introduce una cadena de caracteres"
read cad1

echo "Introduce otra cadena de caracteres"
read cad2

if [ $cad1 -eq $cad2 ]; then
echo "Los caracteres coinciden"
else
echo "Los caracteres no coinciden"
fi
