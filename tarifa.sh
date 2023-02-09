#! /bin/bash
#el primer parametro es la tarifa

param=$1
tar1=100
tar2=$(((param*1)+50))
tar3=$(((param*2)+20))

if [ $tar1 -lt $tar2 ] && [ $tar2 -lt $tar3 ];
then
    echo "Te renta la tarifa 1"
else
    if [ $tar2 -lt $tar1 ] && [ $tar2 -lt $tar3 ];
    then
        echo "Te renta la tarifa 2"
    else
        echo "Te renta la tarifa 3"
    fi
fi   