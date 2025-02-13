#!/bin/bash
clear
read -p "escribe una ruta: " ruta

echo "A) Comprobar si es un directorio "

echo "B) Crear el directorio"

echo "C) Listar su contenido"

read -p "elige una opcion: " opt
case $opt in

A)
	if [ -d $ruta ]
	then
	echo "$ruta es un directorio"
	else
	echo "$ruta puede ser un fichero o cualquier otra cosa"	
	fi ;;
B)
	mkdir -p $ruta
	echo "se ha creado el directorio" ;;
C)
	ls -l $ruta ;;
esac
