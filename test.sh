#!/bin/bash

app=htop

if command -v $app 
then
    echo "the $app is installed ..launching $app"
else
    echo "$app dosn't exist, installing it ...."
    sudo apt update && sudo apt install $app
fi
$app
