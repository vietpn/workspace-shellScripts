#this file takes a a file name as an argument and renames it
echo "Provide a file nam"
read name
mv $1 $name
cat $name
