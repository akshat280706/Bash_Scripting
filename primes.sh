echo "Akshat"
echo "241080009"

echo "the prime no.s between 1 and 100 are:"

for num in {2..100}
do
prime=1

for (( i=2; i<num; i++ ))
do
if (( num % i == 0 ))
then 
prime=0
break
fi

done

if (( prime == 1 ))
then
echo -n "$num "
fi
done

echo
