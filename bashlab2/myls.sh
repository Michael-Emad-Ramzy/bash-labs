#! /usr/bin/bash



if [[ -f $1 ]]
then
echo "$1 is a file"
elif [[ $1 == "" ]]
then
echo "$1 is a dir"
echo "the list of current directory:"
ls -R
else
echo "$1 is not a dir"
echo "the list of dir $1 is:"
ls -R $1
fi
