#!/bin/bash
shopt -s extglob
echo "Welcome to User Registration"
read -p "Enter the First Name" Fname
pat="^[A-Z]{1}[a-z]{2,}$"
if [[ $Fname =~ $pat ]]
then
	echo "Valid"
else
	echo "Invalid"
fi