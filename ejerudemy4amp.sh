#!/bin/bash
clear
read -p "Introduce el usuario con el que has ejecutado el script" usu

gre=`grep ^$usu /etc/passwd | cut -f1 -d':' | wc -l `

if [ $gre -eq 1 ]
then
if [ $usu == $USER ]
then

echo "el usuario $usu es correcto"

else

echo "El usuario $usu es incorrecto"

fi

else

echo "Puede que no hayas introducido bien un usuario o no hayas introducido nada"

fi
