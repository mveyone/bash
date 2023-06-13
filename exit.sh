#!/bin/bash

package=htop 

sudo apt install $package  >> package_install_log.log

if [ $? -eq 0 ]
then
    echo "$package has been installed successefully "
    $package
else
    echo "$package has not been installed successfully"  >> package_failure_log.log
fi
