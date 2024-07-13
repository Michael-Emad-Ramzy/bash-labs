#! /usr/bin/bash

<<COMMENT

if [[ -f $1 ]]
then
echo "$1 is a file"
else
echo "$1 is not a file"
fi

ls ~/bashlab2/newfile

cp s1.sh ./newfile/

#check that copied successfully
ls ~/bashlab2/newfile

COMMENT


if [[ -f $1 ]]
then
echo "$1 and $2 is a file"
else
echo "$1 and $2 is  not a file"
fi

ls ~/bashlab2/newfile

cp s1.sh s2.sh ./newfile/

#check that copied successfully
ls ~/bashlab2/newfile



