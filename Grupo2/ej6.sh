#!/bin/bash

echo "Introduce el numero minimo"
read min

echo "Introduce el numero maximo"
read max

echo "Introduce el total de numeros"
read tot

cont=0
while [ $cont -lt $tot ]; do
nums=$(($min + RANDOM % $max))
echo "$nums"
((cont++))
done