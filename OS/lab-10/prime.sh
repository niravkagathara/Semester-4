i=2
f=1
echo "enter num"
read n
while [ $i -lt $n ]
do   
    if [ $(($n%$i)) -eq 0 ]
    then
    echo "not prime"
    f=0
    break
    fi

i=$(($i+1))
done 

if [ $f -eq 1 ]
then
echo "prime"
fi