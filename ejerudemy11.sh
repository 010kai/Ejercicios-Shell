#!/bin/bash

read -p "Escribe una ruta de un archivo de un directorio: " arc

if [ -f $arc ]
then
echo "$arc es un archivo regular"

elif [ -d $arc ]
then
echo "$arc es un directorio"

else
echo "$arc no existe"
fi
