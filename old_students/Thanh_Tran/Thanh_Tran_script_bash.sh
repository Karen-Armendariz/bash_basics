#!/bin/bash

echo "Hello! My name is Thanh Tran."
echo "Welcome to my first bash program! What is your name?"
read name
echo "Hi, $name . Nice to see you. Let play a game"

echo "What is the closest planet to the Sun?"
read planet

while [[ "${planet,,}" != "mercury" ]]
do
    echo "Incorrect. Please guess again."
    read planet
done

echo "You got the right answer! Bye bye. See you again."