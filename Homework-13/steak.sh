#!/bin/bash


read -p "input meet temperature: " temp


if [ $temp -ge 120 ] && [ $temp -le 130 ]
then
	echo "your steak is rare: "


elif [ $temp -ge 131 ] && [ $temp -le 140 ]
then
        echo "your steak is medium rare"

elif [ $temp -ge 141 ] && [ $temp -le 150 ]
then
        echo "your steak is medium"

elif [ $temp -ge 151 ] && [ $temp -le 160 ] 
then
        echo "your steak is medium well"

elif [ $temp -ge 161 ] && [ $temp -le 170 ]
then
        echo "your steak is well done"

else
	echo "wrong input"
fi
	



