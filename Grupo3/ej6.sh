#!/bin/bash

echo "Introduce un numero"
read num

a=0
b=1

echo "$a"
echo "$b"

while [ $b -lt $num ]; do
    c=$((a + b))

    echo "$c"

    a=$b
    b=$c
done

