#!/bin/bash

read -p "input any word: " input
case $input in
    *[[:lower:]]*) echo -en "Lowercase\n" ;;
    *[[:upper:]]*) echo -en "Uppercase\n" ;;
    *[[:digit:]]*) echo -en "Digitcasr\n" ;;
esac
