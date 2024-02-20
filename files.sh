#!/bin/bash
name=mayuri
touch $name.txt

echo enter file name
read name1
touch $name1.txt
echo file $name1.txt created

echo enter multiple files name
read name2 name3 name4
touch $name2.txt $name3.txt $name4.txt
echo file $name2.txt  $name3.txt $name4.txt created
