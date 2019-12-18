#!/bin/bash
if type -a $1 &> /dev/null
then
echo "Successfully found command $1" 
else
echo "Command $1 not found"
fi
