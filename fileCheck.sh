echo "akshat"

echo -n "Enter the file name: "
read filename

if [ ! -e $filename ]
then 
echo "file does not exists"
exit 1
fi

if [ -r $filename ]
then
echo
echo "you have only read permissions on $filename"
else
echo "you do not have read permissions on $filename"
fi

if [ -w $filename ]
then
echo "you have only write permissions on $filename"
else
echo "you do not have write permission on $filename"
fi

if [ -x $filename ]
then
echo "you have only execute permission on $filename"
else
echo "you do not have execute permission on $filename"
fi
