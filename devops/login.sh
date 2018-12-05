#! /bin/bash
echo $BASH
echo $BASH_VERSION

n=1
while [ $n -le 20 ]
do
echo "$n"
(( ++n ))
done
#for (( i=1; i<10; i++ ))
#do 
#echo $i
#done

