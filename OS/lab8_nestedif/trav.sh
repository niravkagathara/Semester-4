echo "enter intial velocity"
read i
echo "enter acele"
read j
echo "enter time"
read t

d=`expr " ($i * $t) + ((1/2) * ($j * $t * $t)) "| bc -l`
echo "$d"