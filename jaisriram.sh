#!/bin/bash

#define A , B and c while running script
read -p  "Enter Fisrt Number : " A 
read -p  "Enter Second Number : "  B
read -p	"Enter Third Number : " C


echo "You Entered $A and $B and $C"



# addition
echo "addition of $A & $B & $C is $(expr $A + $B + $C)"
