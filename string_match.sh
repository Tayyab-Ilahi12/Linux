#!/usr/bin/env bash

read -p "Enter Yes or No: " inp

if [ "$inp" = "yes" -o "$inp" = "yes" ]
then
  echo "You selected Yes"
elif [ "$inp" = "No" -o "$inp" = "no" ]
then
  echo "No"
else
  echo "Incorrect"
fi
