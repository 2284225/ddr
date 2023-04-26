#!/bin/bash
a=1;b=2;c=3
echo $((a+b+c))

var1="hello"
var2="word"
readonly var2
echo $var1 $var2

string="hello,i am lily!"
echo ${string:0:10}
echo ${#string}

arry1=(mike green amyli)
arry2=(mike
       green
       amyli
)
arry3[0]="mike"
arry3[10]="amyli"
echo ${arry1[0]}
echo ${arry2[2]}
echo ${#arry3[0]}
echo ${arry1[@]}
echo ${arry1[*]}
