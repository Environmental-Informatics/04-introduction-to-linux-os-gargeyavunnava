#!/bin/bash
# A simple demostration of using backticks
# Gargeya Vunnava 13/2/2020

lines=`cat $1 | wc -l`
echo The number of lines in the file $1 is $lines
