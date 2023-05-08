#!/bin/bash
i=1
Date=$(date +"%d.%m.%y")

while [ $i -le 10 ]
do 
 # echo Number: $i
  touch /opt/070223_morning/Malakhatka/task/$i$Date
  ((i++))
done
