#!/bin/bash
count=0
for i in $1$2$3 $1$3$2 $2$1$3 $2$3$1 $3$2$1 $3$1$2; do
if grep ^$i$ words &> /dev/null; then
let count++
fi
done
echo "$1 $2 $3 make $count words"
