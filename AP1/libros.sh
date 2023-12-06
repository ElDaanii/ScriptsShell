#!/bin/bash

archivo=bdlibros.txt

ti=grep -i "$titulo" "$archivo_db"
a=grep "$anio" "$archivo_db"
ed=grep -i "$editorial" "$archivo_db"
ge=grep -i "$genero" "$archivo_db"

echo "$ti"

