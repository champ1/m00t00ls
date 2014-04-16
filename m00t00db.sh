#!/bin/bash


#urls=($(cat top-1m.csv |grep ".dk" |cut -d "," -f2 | tail ))
urls=($(cat 3.txt ))

for i in "${urls[@]}"
do
    echo $i  
done
