#!/bin/bash


function add() {
sum=`expr $a + $b + $c`
echo "$sum";  }

read a b c
add

