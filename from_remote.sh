echo "Enter you name"
read name
cat list.txt | grep $name 2> /dev/null
if ($? == 0)
then 
echo "welcome $name, you're from Togo"
else
then 
echo "you are not from Togo, but you can be if you want to"
