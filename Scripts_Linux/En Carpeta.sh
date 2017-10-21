#!/bin/bash
echo ""
echo "Escribe el nombre de la carpeta a crear"
echo ""
read carpeta
mkdir $carpeta
mv -f $* $carpeta

