#!/bin/bash

function check_num(){
    NUM=$1
    if [ $NUM -ge 0 -a $NUM -lt 10 ];then
        return 0
    elif [ $NUM -ge 10 -a $NUM -lt 20 ];then
        return 1
    elif [ $NUM -ge 20 -a $NUM -lt 30 ];then
        return 2
    else
        return 3
    fi
}

check_num 5
case $? in
    0) echo "0-10" ;;
    1) echo "10-20" ;;
    2) echo "20-30" ;;
    3) echo "30-?" ;;
esac
