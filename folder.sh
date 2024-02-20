echo enter directory name
read name
mkdir $name
echo directory $name is created

echo enter  multiple directory names
read name1 name2 name3
mkdir $name1 $name2 $name3
echo multiple directory created at same time at same level

echo enter directory name
read name4
mkdir -p $name4/$name4  
echo directory created inside directory
