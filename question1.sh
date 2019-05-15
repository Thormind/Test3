#!/bin/bash

if test -d $1; then
	echo "il existe, c'est un dossier"
elif test -e $1; then  #-e si le fichier en parametre 1 existe
    echo "il existe, c'est un fichier"
else
    echo "il n'existe pas"
fi



