i=0
sum=0
echo "enter num"
read n
while [ $i -lt $n ]
do
i=$(($i+1))
sum=$(($sum+$i))
avg=$(($sum/$n))
echo "$i"

done
echo " sum:$sum"
echo "avg:$avg"