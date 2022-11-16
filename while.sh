#!/bin/bash
a=1
while [[ $a -le 20 ]] ; do
    expr $a '*' 10
    (( a += 2 ))
done