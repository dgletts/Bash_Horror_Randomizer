#!/bin/bash
RANGE=50
number=$RANDOM
FLOOR=1
# Combine above two techniques to retrieve random number between two limits.
number=0   #initialize
while [ "$number" -le $FLOOR ]
do
	number=$RANDOM
	let "number %= $RANGE" 
	awk "/$number/" ./dreadit.csv
done
exit