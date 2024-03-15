echo "enter  number"
read n
c=0
p=0

for((i=0 ; p<n ; i++))
do
    for((j=1 ; j<=i ; j++))
    do
        if [ $((i % j)) -eq 0 ]
        then
            c=$((c+1))
        fi
    done

    if [ $c -eq 2 ] 
    then
        echo $i
        p=$((p+1))
    fi
    c=0
    
  
done
