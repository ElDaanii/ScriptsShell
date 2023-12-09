#!/bin/bash

echo "Introduce una palabra"
read pal

cont=0
while [ "$pal" != "fin" ]; do
    palabras[$cont]=$pal
    echo "Introduce otra palabra"
    read pal
    ((cont++))
done

# Mostrar las palabras introducidas
echo "Palabras introducidas: ${palabras[@]}"

# Ordenar las palabras alfabéticamente y mostrarlas
palabras_ordenadas=($(for palabra in "${palabras[@]}"; do echo "$palabra"; done | sort))

echo "Palabras ordenadas alfabéticamente: ${palabras_ordenadas[@]}"

echo "Se han introducido un total de $cont palabras"



 