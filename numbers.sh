#!/bin/bash
# numbers.sh
# Nate Smith
# CPSC 298

echo "Please enter a number: "
read -r num
for (( i=1; i<=num; i++ ))
do
  if (( i % 2 == 0 ))
  then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done