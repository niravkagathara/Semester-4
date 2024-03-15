echo -e 'Enter last number'
read n
n1=0
n2=1
echo -n "$n1 , "
echo -n "$n2 , "
for ((i=1;i<=n;i++))
    do
        n3=$((n1+n2))
        n1=$n2
        n2=$n3
        echo -n "$n3 , "
    done