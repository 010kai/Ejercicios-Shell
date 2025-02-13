#!/bin/bash

read -p "dime tu año de nacimiento: " ano
read -p "dime tu mes de nacimiento: " mes
read -p "dime tu dia de nacimiento: " dia

dat=$(($(date +%Y)-$ano ))
if [ $(date +%m) -lt $mes ]
then
dat=$(($dat-1))
elif [ $(date +%m) -lt $mes -a $(date +%d) -lt $dia ]
then
dat=$(($dat-1))
fi
echo "tienes $dat"
