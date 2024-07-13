#! /usr/bin/bash
cd ~
mkdir backups

for file in  ~/*
do 
  if [[ -f $file ]]
  then
    cp $file ~/backups
    echo "backuped successfully"
  fi
  
done

