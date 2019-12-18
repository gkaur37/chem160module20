#!/bin/bash
if [ -f $2 ]
then
	mv $2 $2.backup
	echo "Copied original $2 to $2.backup"
fi
cp $1 $2
