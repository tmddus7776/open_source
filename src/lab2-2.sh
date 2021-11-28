#!/bin/sh
if [ "$2" = "+" ]
then
        sum=`expr $1 + $3`
        echo $sum

fi
if [ "$2" = "-" ]
then
        suf=`expr $1 - $3`
        echo $suf

fi
exit 0

