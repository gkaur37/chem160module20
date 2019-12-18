#!/bin/bash
if [ -f $2 ] 
then
	echo "File $2 exists" 
else
	cp $1 $2 
fi
