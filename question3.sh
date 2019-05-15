#!/bin/bash

read -p"Entrez une lettre ou un chiffre : " chiffre

case $chiffre in  #fonctionne seulement sur 1 caractere

    [[:digit:]])
        echo "C'est un chiffre"
        ;;
    [[:lower:]])
        echo "C'est une lettre minuscule"
        ;;
    [[:upper:]])
        echo "C'est une lettre majuscule"
        ;;
    *) #default
        echo "C'est un autre caractère"
    ;;
esac
