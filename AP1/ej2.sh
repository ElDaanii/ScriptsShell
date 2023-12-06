#!/bin/bash

echo "Introduce un número mayor que 0"
read numero

if [ $numero -gt 0 ] 
then
if  (($numero %2 == 0))
then
  echo "El número es par."
else
  echo "Introduce un número par"
fi
else
echo "El numero no es mayor que 0"
fi
