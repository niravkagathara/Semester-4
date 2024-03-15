i=1
echo "enter num"
read n
while [ $i -le 10 ]
do
    w=$(($i*$n))
    echo "$n * $i =$w"
    i=$(($i+1))
done 