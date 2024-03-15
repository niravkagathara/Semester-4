echo "Enter Number 1"
read a
echo "Enter Number 2"
read b
echo "Enter Number 3"
read c

if [ $a -gt $b ]
then
    if [ $a -gt $c ]
    then
    echo "$a is Greater"
    else
    echo "$c is Greater"
        fi
elif [ $b -gt $c ]
then
echo "$b is Greater"
else
echo "$c is Greater"
    fi