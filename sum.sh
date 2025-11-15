echo "akshat"

echo "Enter the number: "
read num

sum=0

while [ $num -gt 0 ]
	do
		digit=`expr $num % 10`
		sum=`expr $sum + $digit`
		num=`expr $num / 10`
done

echo "the sum of digits are: $sum"

