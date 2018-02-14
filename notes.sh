#!/bin/bash
echo 'Introduce nota ISO : ' 
read NOTAISO
echo 'Introduce nota PARE : ' 
read NOTAPARE
echo 'Introduce nota BD : ' 
read NOTABD
suma=$[ $NOTAISO + $NOTAPARE + $NOTABD ]
media=$(echo " scale=2; $suma/3 " | bc -l)
echo "La media es $media"