#! /bin/bash
for i in $1
do
	x= wc $i
	y= $i
done
 echo "Archivo: $i, filas: $x"

