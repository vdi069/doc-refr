#!/bin/bash
export LANG=C
if [[ -z $1 ]]
then
echo "Syntaxe : $0 <fichier>"
exit
fi
scp $1 user@system:/root/debian-live/files/
