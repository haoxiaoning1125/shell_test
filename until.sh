#!/bin/bash

num=0
until [ $num -ge 10 ]
do
    echo "num: $num"
    let "num+=1"
done
