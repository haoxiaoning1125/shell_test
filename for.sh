#!/bin/bash

for i in {1..3}
do
    echo $i
done
echo "-----------------------"


sum=0
for i in $(seq 1 100)
do
    let "sum+=i"
done
echo "sum=$sum"
echo "-----------------------"


sum=0
for i in `seq 1 2 100`
do
    sum=$[$sum+$i]
done
echo "sum=$sum"
echo "-----------------------"


for((i=1; i<=3; i++))
do
    echo $i
done
echo "-----------------------"

# 打印99表
for ((i=1; i<=9; i++))
do
    for ((j=1; j<=$i; j++))
    do
        let "multi=$j*$i"
        echo -en "$j*$i=$multi\t"
    done
    echo
done
echo "-----------------------"

# break
for ((i=1; i<=9; i++))
do
    if [ $i -lt 6 ];then
        echo "$i"
    else
        break
    fi
done





