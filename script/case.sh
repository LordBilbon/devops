#!/bin/bash

set -o nounset
read -p "Une couleur: " couleur

echo -n "$couleur en anglais : "

case "$couleur" in
  blanc) echo "white";;
  jaune) echo "yellow";;
  marron) echo "brown";;
  *) echo "je ne sais pas";;
esac 
