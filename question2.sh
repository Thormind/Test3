#!/bin/bash

heure=`date +%k`
if test $heure -ge 7 -a $heure -lt 12; then
    echo "Il est $heure heure, c'est le matin"
elif test $heure -ge 12 -a $heure -lt 18; then
    echo "Il est $heure heure, c'est l'apres-midi"
elif test $heure -ge 18 -a $heure -lt 23; then
    echo "Il est $heure heure, c'est le soir"
else
    echo "Il est $heure heure, c'est la nuit"
fi
