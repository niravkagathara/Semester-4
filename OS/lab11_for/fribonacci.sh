
echo "Enter the number of Fibonacci numbers to print:"
read n
n1=0
n2=1
echo $n1
echo $n2
for ((i=3; i<=$n; i++))
do
  next=$((n1 + n2))
  echo $next
  n1=$n2
  n2=$next
done