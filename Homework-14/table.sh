#!/bin/bash

read -p "Insert number: " number

for i in {1..10}
do
	echo "$number * $i = "  $((number * i))

done	
