echo "Enter n1 = "
read n1
echo "Enter n2 = "
read n2
echo "Enter opreate = "
read o

case $o in
    +) echo $(($n1 + $n2));;
    -) echo $(($n1 - $n2));;
    x) echo $(($n1 * $n2));;
    /) echo $(($n1 / $n2));;
    *) echo "invalid oprator"
esac