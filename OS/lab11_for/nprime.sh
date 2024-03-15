count=0
current_number=2
while [ $count -lt $1 ]
do
  is_prime=1
  for ((i=2; i<=sqrt($current_number); i++))
  do
    if [ $(($current_number % $i)) -eq 0 ]
    then
      is_prime=0
      break
    fi
  done
  if [ $is_prime -eq 1 ]
  then
    echo $current_number
    count=$((count + 1))
  fi
  current_number=$((current_number + 1))
done