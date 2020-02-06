#!/bin/bash
referenceString="Password"
read -s -p "Insert the password:" myString
echo
if [ $myString = $referenceString ]; then
  echo "Login Successful."
  echo
else
  echo "Incorrect username or password!!"
  read -s -p "Guess the password:" myString
if [ $myString = $referenceString ]; then
  echo "Login Successful."
  echo
else
  echo
  echo "Incorrect username or password!!"
  read -s -p "Guess the password:" myString
  if [ $myString = $referenceString ]; then
    echo "Login Successful."
    echo
  else
    echo
    echo "Incorrect username or password!!"
    read -s -p "Guess the password:" myString
    if [ $myString = $referenceString ]; then
      echo "Login Successful."
      echo
    else
      echo
      echo "Incorrect username or password!!"
      read -s -p "Guess the password:" myString
if [ $myString = $referenceString ]; then
  echo "Login Successful."
  echo
else
  echo
  echo "Incorrect username or password!!"
fi
fi
fi
fi
fi
