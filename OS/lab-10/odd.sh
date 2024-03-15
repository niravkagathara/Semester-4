i=0
echo "enter num"
read n
while [ $i -lt $n ]
do

    if [ $(($i%2)) -ne 0   ]
    then
    echo "$i"
    fi
    i=$(($i+1))
done 