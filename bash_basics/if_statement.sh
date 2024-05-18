#!/usr/bin/bash
integer_1=3
integer_2=3


if [[ $integer_1 -lt $integer_2 || -f ./hello_world.sh  ]]
then
    echo so_true
elif [[ $integer_1 -gt $integer_2 ]]
then
    echo so_something
else
    echo uh oh
fi