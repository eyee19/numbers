#! /bin/bash
# numbers.sh
# Everett Yee

COUNTER=1
ODD=" Odd"
EVEN=" Even"

echo "Enter a positive number: "
read NUMBER

if [ $NUMBER -lt 1 ]; then
	echo "Error: number must be 1 or more"
else
	echo ""
	echo "Output:"
	while [ $NUMBER -ge $COUNTER ]; do
		if [ $(($COUNTER%2)) -eq 0 ]; then
			echo "$COUNTER$EVEN"
		else
			echo "$COUNTER$ODD"
		fi
		((COUNTER++))
	done
fi
