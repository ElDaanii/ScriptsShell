#!/bin/bash

echo "Total de litros de agua consumidos"
read litros

if [ $litros -gt 0 ]; then
    if [ $litros -le 50 ]; then
        echo "El precio es de 20€"
        elif [ $litros -le 200 ]; then
        coste=$((litros * 0,20))
        costetot=$((litros + coste))
        echo  "El precio es de $costetot"

        else
        coste2=$((litros * 0,10))
        costetot2=$((litros + coste2))
        echo ""El precio es de $costetot2""
    fi
else
echo ""Introduce un numero mayor que 0
fi
