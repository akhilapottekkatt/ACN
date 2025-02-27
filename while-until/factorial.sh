#!/bin/bash
a=1
b=1
value=0
until [ $b -lt 5]
do
  facto=$(expr $a \* $b)
  value=$(expr $value + $facto)
  a=$b
  b=$(expr $b + 1)
done


