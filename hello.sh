#!/bin/bash
echo $1 
ls
touch $2
cat $3 >> $2
cat $4 >> $2
rm $3
rm $4
ls -l
echo "merged" 

date
