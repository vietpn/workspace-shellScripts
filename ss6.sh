#rename a file to file.name
#where name is the login name of the userexecuting the script
name=$1
set 'fixed'
mv $name $name.$1
