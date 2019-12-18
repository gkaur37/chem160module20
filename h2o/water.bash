#!/bin/bash
cd ~/chem160module20/h2o
for i in h2o0??.gro
do
counts=$(wc $i)
echo "Counts for file $i: $counts" 
done
