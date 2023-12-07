#!/bin/bash

echo "Total de litros de agua consumidos"
read litros

if [ $litros -gt 0 ];then
    if [ $litros -le 50 ]; then
        echo "El precio es de 20€"
    elif [ $litros -le 200 ]; then
        ve=$((litros * 0,20))
        suve=$(($litros + $ve))
        echo "El precio es de $suve €"
    else
        di=$((litros * 0,10))
        sudi=$(($litros + $di))
        echo "El precio es de $sudi €"
    fi
else
echo "Introduce un numero valido"
fi
