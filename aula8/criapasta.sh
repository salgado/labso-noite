#!/bin/bash

# ler nome pasta
echo "Entre com a pasta:"
read NOME

mkdir $NOME
cd $NOME

touch "$NOME"{1,2,3}.txt


