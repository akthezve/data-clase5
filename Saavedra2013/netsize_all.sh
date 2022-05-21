#!/bin/bash
for (( c=1; c<=59; c++ ))
do 
echo n$c.txt >> netsize_all.txt 
echo "Columnas:" >> netsize_all.txt
cut -d " " -f 1 n$c.txt | wc -l >> netsize_all.txt
echo "Filas:" >> netsize_all.txt
head -n 1 n$c.txt | grep -o " " | wc -l >> netsize_all.txt
done
