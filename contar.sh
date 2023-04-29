#!/bin/bash

for i in {1..5}
do
	#devolver la cantidad de líneas de cada archivo
	_lineas=$(wc -l loremipsum-$i.txt | cut -d ' ' -f1 )
	#mostrar el nombre del archivo y la cantidad de líneas que tiene
	echo loremipsum-$i.txt tiene $_lineas líneas
done

#loremipsum-1.txt tiene 15 loremipsum-1.txt líneas
#loremipsum-1.txt tiene 15 loremipsum-1.txt líneas

