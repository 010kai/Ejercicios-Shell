#!/bin/bash
clear
read -p "introduce un numero: " n1

res=$(( $n1 % 2 ))

if [ $res -eq 0 ]
then

echo "el numero $n1 es par"

else

echo "el numero $n1 es impar"

fi
