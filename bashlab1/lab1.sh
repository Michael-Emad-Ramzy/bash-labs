#! /usr/bin/bash





awk '{
    FS=":";
    id ($3 = 500) print $1, $3, $5;
    }' /etc/passwd




