#!/bin/bash
# read the name of the user and print hello

echo "Hello! My name is Joseph Shanahan."
echo "I hope you are having a great day!!!"
msg="Would you like to see the hidden message? Please enter '1' for YES or '0' for NO."
echo $msg
read input
loop=false
while [[ $loop == false ]]; do
  if [[ $input == 1 ]]; then
    echo "Hello there!"
    sleep 5s
    loop=true
  elif [[ $input == 0 ]]; then
    echo $msg
    read input
  fi
done
