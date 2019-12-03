#!/bin/bash

FILE="for.sh"

function count_line(){
    local i=0
    while read line
    do
        let "++i"
    done < $FILE
    echo "$FILE have $i lines."
}

count_line
