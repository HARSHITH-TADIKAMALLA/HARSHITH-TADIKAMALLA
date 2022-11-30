#Desktop Calculator
echo "Enter two numbers"
read a b
echo "a:Addition\ns:Subtraction\nm:Multiplication\nd:Division\nr:Remainder\n"
echo "Enter option"
read op
case $op in
	a) result=`expr $a + $b`
	echo "result of addition is $result"
	;;
	s) result=`expr $a - $b`
	echo "result of subtraction is $result"
	;;
	m) result=`expr $a \* $b`
	echo "result of multiplication is $result"
	;;
	d) result=`expr $a / $b`
	echo "result of division is $result"
	;;
	r) result=`expr $a % $b`
	echo "result of remainder is $result"
	;;
	*)
	echo "Wrong option"
esac
