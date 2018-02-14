#!/bin/bash
function saludo {
    local nombre='Juan Antonio'
    echo "Hola $nombre";
}

nombre='Juana'
saludo
echo "Hola $nombre"