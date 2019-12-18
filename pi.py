#!/usr/bin/python3
import sys
import math
import random

if (len(sys.argv)<2):
    sys.exit("Usage: pi.py [number of trials], e.g. pi.py 1000")

inside=0
trials=int(sys.argv[1])

for i in range(trials):
    x=random.random()
    y=random.random()
    if (x*x+y*y)<1.0:
        inside+=1

pi=4.0*float(inside)/float(trials)
print("pi estimate=%9.6f error=%9.6f"%(pi, pi-math.pi))
