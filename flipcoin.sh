#! /bin/bash
i=0
countH=0
countT=0
diff=0
while [ $countH -lt 21 -a $countT -lt 21 -o $diff -lt 5 -a $diff -gt -5 ]
do
        coin=$(( RANDOM%2 ))
        if [ $coin -eq 1 ]
        then
                countH=$(( countH+1 ))
        else
                countT=$(( countT+1 ))
        fi
        i=$(( i+1 ))
        diff=$(( countH-countT ))
done
 echo "head won" $countH "times"
 echo "tails won" $countT "times"
echo


