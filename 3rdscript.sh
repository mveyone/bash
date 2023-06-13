#!/bin/bash

app=htop

if command -v $app
then
	echo "$command exists, let's open it ..."
else
	echo "$command doesn't exist, installing it ..."
	sudo apt update && sudo apt install $app -y
fi

$app
