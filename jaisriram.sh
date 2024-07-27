#!/bin/bash

#define A and B while running script
read -sp  "Enter Fisrt Number : " A 
read -sp  "Enter Second Number : "  B


echo "You Entered $A and $B"


# addition
echo "addition of $A & $B is $(expr $A + $B)"
