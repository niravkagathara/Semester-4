echo "enter number 1"
read a
echo "enter number 2"
read b

echo -e "\n"
echo "Answer is: "
c=`expr $a \* $b`
echo "$c"
d=`expr $a - $b`
echo "$d"
e=`expr $a + $b`
echo "$e"
f=`expr $a / $b`
echo "$f"