#!/bin/bash

# script that identifies even and odd numbers

for num in {1..50}

do
	if (($num % 2 == 0))
        then
                echo "$num is even"
        else
                echo "$num is odd"
        fi
done
