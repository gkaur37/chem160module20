#!/bin/bash
counter=1
while [ $counter -lt 15 ] 
do
echo $counter
let counter+=3
done
