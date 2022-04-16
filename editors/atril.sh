#!/bin/bash

atril --version 2> /dev/null
if [[ $? -ne 0 ]]; then
    
    echo "Atril not installed!"
    exit
    
fi

sem=$1
str_num=$2

atril -p $str_num ~/gnu-koryavov/KORYAVNIKS/${sem}.djvu 2> /dev/null 