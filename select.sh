#!/bin/bash

num=10
select num in 1 10 100
do 
    break
done
echo "$num selected."
