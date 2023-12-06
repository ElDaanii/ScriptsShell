#!/bin/bash

echo "Introduce el nombre de un libro"
read nombre 

echo "Introduce el año de lanzamiento"
read ano

echo "Introduce su editorial"
read editorial

echo "Introduce su genero (accion, aventura, terror o fantasia)"
read genero

echo "$nombre $ano $editorial $genero" >> bdlibros.txt
