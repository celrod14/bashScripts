#!/bin/bash

echo "What is your name?"

#read takes input from terminal
read name

echo "And what is your age?"

read age

echo "Hello, $name, you are $age years old."

echo "Calculating"
# loading screen
echo "..."
sleep 1
echo "*.."
sleep 1
echo "**."
sleep 1
echo "***"
sleep 1

#calculates when you'll get rich
getrich=$((($RANDOM % 15) + $age))

echo "$name, you'll get rich at $getrich years old."
