#!/bin/bash
clear
read -p "¿cual es el usuario que ha ejecutado el script? " usu

if [ $usu == $USER ]
then

echo "Has acertado"

else

echo "No has acertado"

fi
