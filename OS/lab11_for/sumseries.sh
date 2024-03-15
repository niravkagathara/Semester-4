echo "Enter the number of terms in the series:"
read n
sum=0
for ((i=1; i<=n; i++))
do
  sum=$((sum + i*i))
done
echo "The sum of the series is: $sum"