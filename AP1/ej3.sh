#!/bin/bash

echo "Introduce un valor"
read valor

if [ $valor -gt 0 ]; then
  for i in $(seq 0 $valor); do
    echo $i
  done
else
  echo "Introduce un numero mayor que 0"
fi
