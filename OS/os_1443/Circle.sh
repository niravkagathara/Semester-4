r=10
p=3.14
a=`expr "($p * $r) * $r" | bc -l`
echo "Area of Circle = $a"
