echo "Enter 1st Number = "
read a
echo "Enter 2nd Number = "
read b
c=0
if [ $a -eq $b ] 
then
    echo "Both are Equal"
else
    if [ $a -gt $b ] 
    then
    echo "$a is Greater"
        c=$a
    else
    echo "$b is Greater"
        c=$b
        fi
    fi

if [ $((c % 5)) -eq 0 -a $((c % 7)) -eq 0 ]
then 
echo "Number is divisible by 5 and 7"
elif [ $((c % 5)) -eq 0 -o $((c % 7)) -eq 0 ]
then 
echo "Number is divisible by 5 or 7"
    fi