#!/bin/bash

read -p "dime en que posicion quedaste en la carrera: " car

case $car in

1)
	echo "Medalla de oro";;
2)
	echo "Medalla de plata";;
3)
	echo "Medalla de bronce";;
[4-9])
	echo "Tienes un diploma";;
1[0-9])
	echo "Has quedado muy bien";;
*)
	echo "Gracias por participar";;
esac

