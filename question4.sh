#!/bin/bash

LISTE=`ls` #entre accent grave exécute commande ls (affiche le contenu du dossier)
repertoire=`pwd`
for fichier in $LISTE; do
    echo "le repertoire $repertoire contient le fichier $fichier"
done
