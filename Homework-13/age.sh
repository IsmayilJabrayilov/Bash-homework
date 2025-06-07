#!/bin/bash

read -p "Input your birthday: " birth

age=$((2025-$birth))

echo "You are: $age"

echo "In 2020 your age is: $(($age-5))"

echo "In 2030 your age is: $(($age+5))"
