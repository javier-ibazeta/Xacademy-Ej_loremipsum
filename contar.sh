#!/bin/bash

for i in {1..5}
do
	#devolver la cantidad de líneas de cada archivo
	cant_Lineas=$(wc -l loremipsum-$i.txt | cut -d ' ' -f1 )
	#mostrar el nombre del archivo y la cantidad de líneas que tiene
	echo loremipsum-$i.txt tiene $_lineas líneas
done

# con el comando cut doy formato de salida correcto, corto el nombre del archivo que sale por segunda vez
# el comando wc opción -l devuelve la cantidad de lineas que tiene un archivo lo asigno a la variable cant_Lineas
# y lo muestro por pantalla con el comando echo 
# no pude obtener una salida más elegante o quizas el comando wc no me lo permita hacer de otra manera 
# salida sin el comando cut
#loremipsum-1.txt tiene 15 loremipsum-1.txt líneas


