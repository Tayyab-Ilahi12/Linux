#!/usr/bin/env bash

echo "choose Enter an option."
echo "      1 Show my student ID and Name
      2 Find the reverse of you student ID number
      3 Show Calendar
      4 Show today's date
      5 exit."
read -p "option: " a
if [ "$a" -eq "1" ]
then
  echo "        Name: Andrew Kushal
        ID: MIT190244"
elif [ "$a" -eq "2" ]
then
  read -p "Enter your ID: " id
  echo  $id | rev
elif [ "$a" -eq "3" ]
then
  echo "Calendar"
  cal
elif [ "$a" -eq "4" ]
then
  date
elif [ "$a" -eq "5" ]
then
  exit
else
  echo "choose the correct option"
fi
