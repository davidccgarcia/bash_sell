#!/bin/bash
echo 'Introduce nota ISO : ' 
read NOTAISO
echo 'Introduce nota PARE : ' 
read NOTAPARE
echo 'Introduce nota BD : ' 
read NOTABD
suma=$[ $NOTAISO + $NOTAPARE + $NOTABD ]
let media=suma/3;
echo "La media es $media"