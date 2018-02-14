#!/bin/bash
function doble {
    echo "Vamos a doblar un número"
    local numero=numero*2
}

numero=3
echo "Número vale: " $numero
doble
echo "Número vale: " $numero