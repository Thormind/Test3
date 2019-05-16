#!/bin/bash

Menu(){
Quitter=false
until test $Quitter = true; do
	echo "q(Q) quitter"
	echo "a(A) afficher le contenu de /root"
	echo "b(B) afficher le contenu du fichier /etc/passwd"
	
	read -p "Entrez votre choix : " choix
	
	if test $choix = "a" -o $choix = "A" #pour chiffres meme que PowerShell
	then
		ls /
		sleep 3
		clear
	elif test $choix = "b" -o $choix = "B"; then
		cat /etc/passwd
		sleep 3
		clear
	elif test $choix = "q" -o $choix = "Q"; then
		Quitter=true
    
	fi
done
}

Menu


echo FIN
sleep 2
