echo "Enter three  num "
read i
read j
read k

if [ $i -gt $j ]
then
    if [ $i -gt $k ]
    then
    echo "$i is greater"
    else
    echo "$k is greater"
    fi
elif [ $j -gt $i ]
then
echo "$j is greater "
else 
echo "$k is greater"
fi