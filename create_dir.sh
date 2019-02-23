#!/bin/bash
My_Dir=`pwd` 
echo "My working dir is ${My_Dir}" 
mkdir ${My_Dir}/subhas 
if [ -d ${My_Dir}/subhas ] 
then echo "directory already exists" 
else 
echo "No such directory"
fi
