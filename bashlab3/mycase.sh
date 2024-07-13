#! /usr/bin/bash


<<COMMENT
#number 1
read -p "Enter the value you want to test: " name

case $name in
    [A-Z])
        echo "Upper Case"
        ;;
    [a-z])
        echo "Lower Case"
        ;;
    [0-9])
        echo "Number"
        ;;
    "")
        echo "Nothing"
        ;;
    *)
        echo "Invalid Input"
        ;;
esac

COMMENT


shopt -s extglob

read -p "Enter a String you want to test: " String

case $String in 
+([A-Z]))
    echo Upper Case
    ;;
+([a-z]))
    echo lower Case
    ;;
+([a-zA-Z]))
echo MIXED STRING
;;
+([0-9]))
    echo Number
    ;;
*)
    echo Nothing
esac




