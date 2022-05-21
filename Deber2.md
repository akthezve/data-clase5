### DEBER 2
## Explicación códigos/deber2
#Ejercicio1
#Para crear carpeta
- touch netsize.sh 
#Para revisar y escribir los comandos dentro de la carpeta
- nano netsize.sh
#Comandos para imprimir las filas y columnas
- echo "n1" > netsize.txt
- echo "Columnas:" >> netsize.txt
- cut -d " " -f 1 n1.txt | wc -l >> netsize.txt
- echo "Filas:" >> netsize.txt
- head -n 1 n1.txt | grep -o " " | wc -l >> netsize.txt
#Para ejecutar los comandos que estan dentro de la carpeta
- bash netsize.sh
#Para imprimir los resultados generados de filas y columnas
- cat netsize.txt

#Ejercicio 2
#Para crear carpeta
- touch netsize_all.sh
#Para revisar y escribir comandos dentro de la carpeta
- nano netsize_all.sh
#Código loop para que el proceso se repita con todos los archivos .txt
- #!/bin/bash
- for (( c=1; c<=59; c++ ))
- do
- echo n$c.txt >> netsize_all.txt
- echo "Columnas:" >> netsize_all.txt
- cut -d " " -f 1 n$c.txt | wc -l >> netsize_all.txt
- echo "Filas:" >> netsize_all.txt
- head -n 1 n$c.txt | grep -o " " | wc -l >> netsize_all.txt
- done
#Para ejecutar los comandos dentro de la carpeta
- bash netsize_all.sh
#Para immprimir resultados
- cat netsize_all.txt
