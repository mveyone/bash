#!/bin/bash
app=notexist
while command -v $app
do
	echo " hey, i'am $app, im here !!!"
	sleep 5
done
	echo " $app doens't exist"
