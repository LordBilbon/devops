#!/bin/bash

filename='stagiaire.txt'
while read p; do
        name=${p%% *}
        mail=${p##* }
        echo "$name $mail"
done < $filename


