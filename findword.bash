#!/bin/bash
if grep $1 $2 &> /dev/null
then
echo "Found $1 in file $2" 
else
echo "Did not find $1 in $2" 
fi
