echo enter directory name
read name
mkdir $name
echo created directory $name
cd $name
echo inside $name dirctory
touch $name.txt
echo created file $name.txt inside directory $name
