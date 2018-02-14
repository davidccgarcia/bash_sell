#!/bin/bash
# Edad para votar
echo "Introduce tu edad: "
read edad

if [ $edad -lt 18 ]; then
    echo "No puedes votar"
else
    echo "Puedes votar"
fi