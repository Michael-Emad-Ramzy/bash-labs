#! /usr/bin/bash

for s in `cut -d : -f 1 /etc/passwd`
do
    `mail -s "hello mail" $s < /home/micheal/mymail.sh`
    echo email sent to $sent
done