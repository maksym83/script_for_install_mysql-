#!/bin/bash
function istoolinstaled(){
    # Check each tool that user passed 
    for i in $@
    do 
        if ! which $i &> /dev/null;
        then 
            echo "$i command is not installed"
            echo """installing $i"""
            sudo yum install $i -y 
        else
            echo"$i command is installed"
        if
     done
}
# Call the function 
istoolinstalled mysql
