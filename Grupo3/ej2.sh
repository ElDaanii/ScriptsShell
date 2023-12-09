#!/bin/bash

echo "Introduce tu nota"
read nota 

case $nota in

1) echo "Suspendido";;
2) echo "Suspendido";;
3) echo "Suspendido";;
4) echo "Suspendido";;
5) echo "Aprobado";;
6) echo "Aprobado";;
7) echo "Bien";;
8) echo "Notable";;
9) echo "Notable";;
10) echo "Sobresaliente";;
*)  echo "Nota no valida";;
esac
