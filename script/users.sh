#!/bin/bash
### Debug Zone ###
echo "### Debug Zone ###"
echo "$#"
echo "$*"
echo "##################"
##################

if [ $# -eq 0 ]
then
  echo "Usage : $0 username"
  exit 1
fi

for user in $*
do
  if users|grep -q $user
  then
	echo "$user connecté"
  else
	echo "$user non connecté"
  fi
done

#until users|grep -q $1
#do
#  sleep 1
#done

#echo "$1 est connecté"
