#!/bin/bash
# roll the dice and display the result
# this script rolls a six-sided die
echo -n "You are rolling a pair of six-sided dice
Rolling...
The dice shows $(( RANDOM % 6 + 1)) rolled
"
echo""
# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one
name=raj
for ((i=0;i<name;i++))
do
  echo -n "You are rolling a pair of six-sided dice
  Rolling...
  The dice shows $(( RANDOM % 6 + 1)) rolled
  "
  echo""
done

#Modify the script to add rolling 5 six-sided dice
echo "Now User rolls 5 times six sided dice:"
echo""
for ((no=0;no<5;no++))
do
  echo -n "You are rolling a pair of six-sided dice
  Rolling...
  The dice shows $(( RANDOM % 6 + 1)) rolled
  "
  echo""
done

#Modify the script to add rolling one 20-sided die
echo -n "You are rolling a pair of 20-sided dice
Rolling...
The dice shows $(( RANDOM % 20 + 1)) rolled
"
echo""



#roll the dice of six sided-dice
#echo "
#Rolling..
#$(())"
