#! /bin/bash

shopt -s extglob
echo "enter the pincode "
read pincode

pat="^[0-9]{6}$"
if [[ $pincode =~ $pat ]]
then
        echo "This is Valid pincode"
else
        echo "This is Invalid pincode"
fi
