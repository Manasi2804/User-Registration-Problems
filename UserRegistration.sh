#!/bin/bash -x

echo "Welcome to  user registration problems"

#FirstName
read -p "Enter the first name:" firstName
patternForFirstName="^[A-Z]{1}[a-z]{2,}$"

if [[ $firstName =~ $patternForFirstName ]]
then
	echo Valid
else
	echo Invalid
fi

#LastName
read -p "Enter the last name:" lastName
patternForLastName="^[A-Z]{1}[a-z]{2,}$"

if [[ $lastName =~ $patternForLastName ]]
then
	echo Valid
else
	echo Invalid
fi

#Email-Id
read -p "Enter your email id:" emailId
	patternForEmailId="^[a-zA-Z]+([.]?[+\-a-zA-Z0-9]+)?[@][a-zA-Z0-9]+[.][a-z]{2,4}([.]?[a-z]{2,4})?$"
	if [[ $emailId =~ $patternForEmailId ]]
	then
		echo Valid
	else
		echo Invalid
	fi
