
echo "enter num 1:"
read n
echo "enter num 2:"
read q
while [ $n -lt $q ]
do

    if [ $(($n%2)) -eq 0 -a $(($n%3)) -ne 0 ]
    then
    echo "$n"
    fi
    n=$(($n+1))
done
