#!/bin/bash
# Edad para votar
edad=17

if [ $edad -lt 18 ]; then
    echo "No puedes votar"
else
    echo "Puedes votar"
fi