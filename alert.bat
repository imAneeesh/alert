#!/bin/bash
# Basic if statement

count=`wc --lines < $1`
if [ $count -gt 0  ]
then
    echo "Hey Boss, We have found Something!!! ( :  Please checkout..." | notify
    
fi
