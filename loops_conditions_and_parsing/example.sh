#!/usr/bin/env bash
# displays Fizz on multiples of 3, Buzz on multiples of 5, FizzBuzz on multiples of 3 and 5

for i in {1..100}
do
	if [ $(( i % 5 == 0 )) ]
	then
		echo "$((i % 5))"
	else
		echo "$i"
	fi
done
