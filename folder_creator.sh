#!/bin/bash

for (( i=1; i <= 21; i++ ))
do
#mkdir -f $i
touch "${i}/${i}_ticket.tex"
touch "${i}/${i}_summary.tex"
done
