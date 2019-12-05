#!/bin/bash

str1=""
str2="111"
str3="222"

echo "str1: $str1, str2: $str2, str3: $str3"

# 空
if [ -z str1 ];then
    echo "$str1 is empty."
fi

# 非空, ???
if [ -n str2 ];then
    echo "$str2 is not empty."
fi

# 相同
if [ str2 = str3 ];then
    echo "$str2 == $str3."
else
    echo "$str2 != $str3."
fi

# 大于
if [[ str2 > str3 ]];then
    echo "$str2 > $str3."
else
    echo "$str2 <= $str3."
fi
