echo "Enter Speed"
read v
echo "Enter acceleration"
read a
echo "Enter time"
read t

d=`expr " ($v * $t) + ((1/2) * ($a * $t * $t)) "| bc -l`

echo "Travelled Distance = $d"
