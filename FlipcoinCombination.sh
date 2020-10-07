#!/bin/bash -x

echo "welcome to flip coin combination"

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then
	echo " coin flips head "
else
	echo "coin flips tail "
fi
