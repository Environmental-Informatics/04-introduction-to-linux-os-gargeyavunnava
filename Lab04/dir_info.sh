#!/bin/bash
#Script to give directory report
#Gargeya 2/24/2020
echo Please see below for the description of the directory
echo
echo The no of files in the directory are:
echo
ls -1 | wc -l
echo
echo The no of directories in the directory are:
echo
ls -d */ | wc -l
echo
echo the biggest file is:
echo
ls -S | head -n1
echo
echo most recent modified or created file is:
echo
ls -t | head -n1
echo
echo File owners are:
ls -l --author | cut -d ' ' -f 3 | sort | uniq
echo


