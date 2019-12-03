#!/bin/bash

read -p "input a number: " num
if [ $num -le 10 ];then
    echo "$num<=10"
elif [ $num -le 100 ];then
    echo "$num<=100"
else
    echo "$num>100"
fi

# -eq: 相等
# -ne: 不等
# -gt: 大于
# -lt: 小于
# -ge: 大于等于
# -le: 小于等于
