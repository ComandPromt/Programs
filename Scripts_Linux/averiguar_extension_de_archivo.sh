#!/bin/bash
clear
echo ""
echo "Escribe la ruta abosulta del archivo (sino pones nada es el directorio personal"
echo ""
read ruta
echo "------------------------------------------------------------"
cd $ruta
echo ""
clear
echo ""
pwd
ls -l       | tr -s ' ' | cut -d ' ' -f 9
echo ""
echo "------------------------------------------------------------"
echo ""
echo "Escribe el archivo con extension (si la tiene)"
echo ""
read archivo
echo ""
file $archivo
echo ""
