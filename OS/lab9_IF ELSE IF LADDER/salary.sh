echo "enter salary"
read salary
if [ $salary -ge 10000 ]
then
da=`expr "$salary * .8" | bc -l`
hra=`expr "$salary * .2" | bc -l`
echo "DA =$da and hra =$hra"
gros=`expr "$salary + $da + $hra" | bc -l`
echo "gros=$gros"

elif [ $salary -ge 20000 ]
then
da=`expr "$salary * .9" | bc -l`
hra=`expr "$salary * .25" | bc -l`
echo "DA =$da and hra =$hra"
gros=`expr "$salary + $da + $hra" | bc -l`
echo "gros=$gros"

elif [ $salary -ge 30000 ]
then
da=`expr "$salary * .95" | bc-l`
hra=`expr "$salary * .3" | bc-l`
echo "DA =$da and hra =$hra"
gros=`expr "$salary + $da + $hra" | bc -l`
echo "gros=$gros"
fi
