#!/bin/bash
if [ ! -f pi.py ]; then
echo "No pi.py"
exit 1	
elif [ $# -eq 0 ]; then
echo "No trials"
exit 1
else
for nt in $*; do
	mkdir $nt
	cd $nt
	for i in {1..10}; do
		../pi.py $nt >> pi.out
	done
	cd ..
done
fi

