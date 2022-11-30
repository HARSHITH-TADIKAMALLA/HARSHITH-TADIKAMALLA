#addition of two numbers 
echo "enter two numbers"
read a b
echo "a=$a \t b=$b"
result1=`expr $a + $b`
result2=`expr $a - $b`
result3=`expr $a \* $b`
result4=`expr $a / $b`
result5=`expr $a % $b`
echo "result1=$result1"
echo "result2=$result2"
echo "result3=$result3"
echo "result4=$result4"
echo "result5=$result5"
