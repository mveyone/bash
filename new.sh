#!/bin/bash

app=htop

sudo apt install $app
if [ $? -eq 0 ]
then
	echo "$app has been installed correctly "
	exit 1
	echo $?
else
	echo "not installed "
	echo $?
fi
