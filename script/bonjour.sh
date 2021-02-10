#! /bin/bash

set -o nounset

if [ $# -ne 1 ]
then
  echo "Usage: $0 usernanme"
  exit 1
fi

echo "Bonjour $1 !"
