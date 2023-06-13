#!/bin/bash

os=/etc/os-release

if grep -q "Pop" $os
then
    sudo apt update
    echo "update ok :! on Pop"
fi
if grep -q "Ubuntu" $os || grep -q "Pop" $os
then
    sudo apt update
    echo "*********************update ok on Ubuntu*********************************"
fi