#!/bin/bash
echo "pankaj"

a=5
b=2

while [ $a -lt $b ]
do
   echo $a
   a=`expr $a + 1`
done
