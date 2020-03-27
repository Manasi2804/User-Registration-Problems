#!/bin/bash -x

echo "Welcome to  user registration problems"

read -p "Enter the first name:" firstName
patternForFirstName="^[A-Z]{1}[a-z]{2,}$"

if [[ $firstName =~ $patternForFirstName ]]
then
	echo Valid
else
	echo Invalid
fi

read -p "Enter the last name:" lastName
patternForLastName="^[A-Z]{1}[a-z]{2,}$"

if [[ $lastName =~ $patternForLastName ]]
then
	echo Valid
else
	echo Invalid
fi
