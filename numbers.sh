#! /bin/bash
# numbers.sh
# Everett Yee

COUNTER=1

echo "Enter a positive number: "
read NUMBER

echo ""
echo "Output:"
while [ $NUMBER -ge $COUNTER ]; do
	echo $COUNTER
	((COUNTER++))
done
