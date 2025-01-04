#!/bin/bash
while true
do
	echo "Enter a number between 1 and 10:"
	read val
	if [ $val -eq 7 ]
	then
		echo "You guessed right!"
			break
	fi
	echo "wrong guess!"
done

