#!/bin/bash

read -p "file to be tested: " filename

# 存在
if [ ! -e "$filename" ];then
    echo "$filename does not exist."
    exit 1
fi

# 可读
if [ -r "$filename" ];then
    echo "$filename is readable."
else
    echo "$filename is not readable."
fi

# 可写
if [ -w "$filename" ];then
    echo "$filename is writeable."
else
    echo "$filename is not writeable."
fi

# 可执行
if [ -x "$filename" ];then
    echo "$filename is executable."
else
    echo "$filename is not executable."
fi

