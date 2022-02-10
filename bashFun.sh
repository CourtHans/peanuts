#!/bin/bash

# Script:                       Ops fun
# Author:                       Courtney Hans
# Date of latest revision:      02/08/22
# Purpose:                      commands

echo "this is just for fun"
echo 
current_date=$(date)
echo $current_date
echo
ping_here=$(ping -c 4 8.8.8.8)
echo $ping_here

#echo "today is $current_date" > date.txt

