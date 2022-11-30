#to print multiplication of a table 
echo "Enter value : "
read n
i=1
while [ $i -le $n ]
do
j=`expr $n \* $i`
echo "$n * $i = $j"
i=`expr $i + 1`
done

