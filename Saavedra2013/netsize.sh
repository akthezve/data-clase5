
echo "n1" > netsize.txt 
echo "Columnas:" >> netsize.txt
cut -d " " -f 1 n1.txt | wc -l >> netsize.txt
echo "Filas:" >> netsize.txt
head -n 1 n1.txt | grep -o " " | wc -l >> netsize.txt

