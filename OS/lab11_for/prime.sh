
  echo "Enter the number to check: "
  read number
  if [ $number -lt 2 ]
  then
    echo "$number is not prime"
  fi
  for ((i=2; i<=sqrt($number); i++))
  do
    if [ $(($number % $i)) -eq 0 ]
    then
      echo "$number is not prime"
    fi
  done
  echo "$number is prime"
