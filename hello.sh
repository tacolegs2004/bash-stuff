#!/usr/bin/env bash

name="Taco"

# This is a test.
echo "Hello, ${name}! You are ${age:=21} years old."
echo "Hello, ${name}! You are ${age2:=22} years old."
echo "$age is age"
echo "$age2 is age2"
echo "Hello, $#name!"

while read -r num1 num2; do
		echo "$num1 in $num2"
done
