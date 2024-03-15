echo "enter num"
read n
r=0
m=$n

while [ $n -ne 0 ]
do 
 e=$((n%10))
 r=$((r*10+e))
 n=$(($n/10))
done

if [ $m -eq $r ]
then
echo "palindorm"
else
echo "not palindrom"
fi