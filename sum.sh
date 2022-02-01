#! /bin/bash
sum=0
for (( counter=1 ; counter<5 ;counter++))
do
echo –n "enter your number"
read n
(( sum+=n))
#echo –n "$counter"
done
printf   "\n"
echo "result is : $sum"
