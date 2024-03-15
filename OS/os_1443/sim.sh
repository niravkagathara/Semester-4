echo "Enter Principal"
read p

echo "Enter Rate"
read r

echo "Enter No. of Year"
read n

div=$(echo "($p*$r*$n)/100"|bc -l)
echo "$div"