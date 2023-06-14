#!/bin/bash

os=/etc/os-release

if grep -q "Pop" $os || if grep -q "Ubuntu" $os
then
    sudo apt update
    sudo apt install htop
    docker ps
fi