#!/bin/bash

read -p "Introduceme algun parametros: " var1

if [ $var1 ]
then

echo "se han introducido estos parametros: $var1 "

else

echo "no se ha introducido ningun parametro"
fi
