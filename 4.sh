#!/bin/bash

#Escribid un script que copie un archivo sobre otro, garantizando que solo reciba dos parametros.
SOURCE=$1
DIRECTORY=$2
if [[ $# -ne 2 ]]; then
    echo "Please provide two parameters"
else
    cp $SOURCE $DIRECTORY
fi