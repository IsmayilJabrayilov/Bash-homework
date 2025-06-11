#!/bin/bash




while true

do

	stop=stop
	read -p "Input right word for stopping: " stop1
		
		if [ $stop1 == $stop ]  
		then
			echo "Stopped"
			break
		else 
			echo "Try again"
	
		fi
done
