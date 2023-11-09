#!\bin\bash
echo "Enter the choice"
read choice
case $choice in
	a)echo "Enter the numbers"
	read a b
	sum=`expr $a + $b`
	echo "Result is $sum"
	;;
	b)echo "Enter the number"
	read a b
	sub=`expr $a - $b`
	echo "Result is $sub"
	;;
	c)echo "Enter the number"
	read a b
	multi=`expr $a \* $b`
	echo "Result is $multi"
	;;
	d)echo "Enter the number"
	read a b
	div=`expr $a / $b`
	echo "Result is $div"
	;;
	*) exit 0
	;;
esac
