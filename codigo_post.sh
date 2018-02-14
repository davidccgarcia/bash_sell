#!/bin/bash
echo "Introduce tu código postal: "
read CP

case $CP in
    110*)
        echo "Cali capital";;
    120*)
        echo "Bogotá";;
    *)
        echo "No contemplado";;
esac