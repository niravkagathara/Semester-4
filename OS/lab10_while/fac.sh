i=1
echo "enter num"
read n
while [ $n -gt 0 ]
do
    i=$((i*n))
    n=$((n-1))
done
echo "factorial =$i" 