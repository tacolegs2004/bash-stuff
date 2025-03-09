#!/usr/bin/env bash

name = "Taco"

echo "Hello, ${name}! You are ${age:=21} years old."
echo "Hello, ${name}! You are ${age2:-21} years old."
echo $age
echo $age2
echo 'Hello, ${#name}!'

