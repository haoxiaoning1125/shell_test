#!/bin/bash

for((i=1; i<=10; i++))
do
    echo $[$i+$[$i+1]]
done
