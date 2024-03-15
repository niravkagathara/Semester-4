le=10
b=20
a=`expr "$le * $b" | bc -l`
echo "Are of Rectangle = $a"