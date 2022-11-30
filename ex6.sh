#to print the sequence of numbers using while loop
echo "Enter value : "
read n
i=1
while [ $i -le $n ]
do
echo $i
i=`expr $i + 1`
done
