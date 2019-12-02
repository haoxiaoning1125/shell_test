#!/bin/bash

read -p "input a number: " num
echo "$[$[$num-1]+$[$num+1]]"
