#!/bin/bash
#check hard disk space in the operating system
#Developed by noe

CWD=$(pwd)
FECHA=$(date +"%F%T")			
echo $FECHA

df -h | grep /dev > disk_use_"$FECHA".txt
df -h | grep /dev/mapper/ubuntu--vg-root >> disk_use_"$DATE".txt

echo "a file has been generated in the path $CWD" 
