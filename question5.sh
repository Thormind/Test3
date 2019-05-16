#!/bin/bash

nbrep=1
while test $nbrep -le 5;do
    mkdir "repertoire$nbrep"
	echo "Création du sous répertoire \"repertoire\"$nbrep"
	nbrep=$nbrep+1
done
