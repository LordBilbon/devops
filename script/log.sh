#!/bin/bash

read -p "Chemin du fichier log : " fichier

#while read line
#do
#  date=${line## *}
#  date=${date^}
#  echo "$date"
#done < $fichier

#cut -c1-15 $fichier

date=$(cut -d" " -f1-3 $fichier)
service=$(cut -d" " -f5 $fichier)
message=$(cut -d" " -f6 $fichier)

echo "$date - $service - $message"
#awk ‘{ print $2, $1 }’ $fichier

#cat $fichier

