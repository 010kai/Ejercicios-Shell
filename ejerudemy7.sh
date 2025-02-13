#!/bin/bash

read -p "Escribe el primer numero: " n1
read -p "Escribe el segundo numero: " n2

div1=$(( $RANDOM % $n1 ))
div2=$(( $RANDOM % $n2 ))

if [ $div2 -eq 0 ] &&  [ $div1 -eq 0  ]
then

echo "el numero $RANDOMS es divisible entre $n1 y $n2"

elif [ $div1 -eq 0 ]
then
echo "el numero $RANDOM es divisible entre $n1"

elif [ $div2 -eq 0 ]
then
echo "el numero $RANDOM es divisible entre $n2"

fi
