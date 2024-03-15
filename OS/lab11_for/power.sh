
  result=1
  echo "Enter the base value: "
  read base
  echo "Enter the exponent value: "
  read ex
  for ((i=1; i<=ex; i++))
  do
    result=$((result * base))
  done
  echo "$base raised to the power of $ex is: $result"
