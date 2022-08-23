#!/bin/bash -x

echo enter the number
a=121
b=123
reverse=0
n=$a

function mypalindrome
{
        while [[ $a -gt 0 ]]
        do
                rem=`expr $a % 10`
                reverse=`expr $reverse \* 10 + $rem`
                a=`expr $a / 10`
        done
                echo $reverse
        if [ $n -eq $reverse ]
        then
                echo "Entered Number is Palindrome"
        else
                echo "Entered Number is Not panlindrome"
        fi
}



r=`mypalindrome $a`
        echo r

