#!/bin/bash

read -p "introduce dos numeros: " n1 n2

if [ $n1 -gt $n2 ]
then

echo "$n1 es mayor que $n2"

else

echo "$n2 es mayor o igual que $n1"

fi
