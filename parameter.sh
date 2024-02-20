echo "file name is " $0
echo 'value you entered is' $1         # S1 is a parameter  must be give ae time of ruunig file
mkdir $1       #create dir using parameter name
touch $1.txt   #create file using parameter name
echo files and folder created using parameter

# we can enter multiple parameters 
echo parameters you entered are $1 $2 $3
echo "count of parametres is" $#
echo "diplay all parameters" $*
