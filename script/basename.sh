#!/bin/bash

var=/local/usr/doc/data.txt
var=${var##*/}
echo $var
var=${var%%.*}
echo $var

echo -e "Entrez la chaine à diviser : "$1
var=$1
var=${var##*/}
echo -e $var
echo -e "Chaine : ${var%%.*}\n"
