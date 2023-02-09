#! /bin/bash
contador=-1
cuentanotas=0
while read nom asig nota
do
    contador=$((contador+1))
    if [ $contador -ge 1 ];then
        cuentanotas=$((cuentanotas+1))
    fi
done < notas.txt
echo "Hay $cuentanotas matriculas"