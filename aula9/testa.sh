#!/bin/bash

arq=$1

if [ -s $arq ]; then
   echo "O arquivo $arq vazio"
else
   echo "O arquivo $arq NAO existe"
fi

