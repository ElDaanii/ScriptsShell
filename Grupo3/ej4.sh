#!/bin/bash

echo "Introduce un numero"
read n1

echo "Introduce otro numero"
read n2

echo "Introduce la operacion (+, -, *, / )" 
read operacion

if [ $operacion == "+" ]; then
suma=$(( n1 + n2))
echo "El resultado es $suma"
elif [ $operacion == "-" ]; then
resta=$(( n1 - n2))
echo "El resultado es $resta"
elif [ $operacion == "*" ]; then
mult=$(( n1 * n2))
echo "El resultado es $mult"
elif [ $operacion == "/" ]; then
divi=$(( n1 / n2))
echo "El resultado es $divi"
else 
echo "Introduce un operador valido"
fi