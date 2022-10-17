#!/bin/bash
printf "\n Please enter a file name"

read fil1

if [ -f "/home/mobaxterm/test/$fil1" ]
then
printf "$fil1 exists! "
else
printf "$fil1 does not exist!"
fi

