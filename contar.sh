#!/bin/bash

for i in {1..5}
do
    #obtener la cantidad de lineas que contiene el archivo
    lineas=$(wc -l < loremipsum-$i.txt)
    #obtener la cantidad de caracteres que contiene el archivo
    caracteres=$(wc -c < loremipsum-$i.txt)
    #obtener la cantidad de palabras que contiene el archivo
    palabras=$(wc -w < loremipsum-$i.txt)
    #muestra los datos
    echo "el archivo loremipsum-$i.txt contiene $lineas lineas, $palabras palabras y $caracteres caracteres"
done