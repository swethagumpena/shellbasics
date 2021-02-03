#!/bin/bash

read -p "Enter a command to know more about it: " c
man $c

read -p "Enter a particular property you want to know about in the command: " prop
man $c | grep $prop

for i in {1..3}
do
touch $i.txt
done

read -p "Enter text you want to add to file1: " txt
echo $txt >> 1.txt

read -p "Enter the destination where you want to copy file2: " dest
cp 2.txt $dest

read -p "What do you want to rename file3 as: " name
mv 3.txt $name.txt




