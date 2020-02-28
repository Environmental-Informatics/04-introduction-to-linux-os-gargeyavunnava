#!/bin/bash
# Backs up a single project directory
# Files in in the directory given as input are backed up along with the data
# Gargeya Vunnava 2/24/2020
 
date=`date +%F`

mkdir /home/vvunnava/ABE65100/04-introduction-to-linux-os-gargeyavunnava/Lab04/projectbackup/$1_$date

cp -R /home/vvunnava/ABE65100/04-introduction-to-linux-os-gargeyavunnava/Lab04/$1 /home/vvunnava/ABE65100/04-introduction-to-linux-os-gargeyavunnava/Lab04/projectbackup/$1_$date

echo Backup of $1 completed
