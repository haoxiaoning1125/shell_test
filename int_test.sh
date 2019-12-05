#!/bin/bash

if [ 1 -eq 1 ];then
    echo "1 == 1"
fi
if [ 2 -ne 1 ];then
    echo "2 != 1"
fi
if [ 1 -lt 2 ];then
    echo "1 < 2"
fi
if [ 2 -gt 1 ];then
    echo "2 > 1"
fi
if [ 1 -le 2 ];then
    echo "1 <= 2"
fi
if [ 2 -ge 1 ];then
    echo "2 >= 1"
fi

# -eq: equal
# -ne: not equal
# -lt: less then
# -gt: great then
# -le: less equal
# -ge: great equal
