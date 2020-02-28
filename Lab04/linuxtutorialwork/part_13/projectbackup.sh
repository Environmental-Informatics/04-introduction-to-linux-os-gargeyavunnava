#!/bin/bash
# Backs up a single project directory
# Gargeya 13/2/2020

date=`date +%F`
mkdir /projectbackup/$1_$date
cp -R /projects/$1 /projectbackup/$1_$date
echo Backup of $1 completed

