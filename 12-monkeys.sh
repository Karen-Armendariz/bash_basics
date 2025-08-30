# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.

# echo "Now, let's sing monkey jumping on the bed."
# echo "How many monkeys are jumping on the bed?"
# read number
# while [ $number -ge 0 ]; do
#   if [ $number -ge 2 ]; then
#     echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
#     echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
#   elif [ $number -ge 1 ]; then
#     echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
#     echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
#   else
#     echo "No more monkeys jumping on the bed."
#   fi

#   ((number = number - 1))
# done
#     #statements



echo "Come everyone, let's sing One Elephant Went Out to Play!"
read -p "How many elephants should we count to? " max
# default to 5 if the user just hits Enter
max=${max:-5}
number=1
echo
while [ "$number" -le "$max" ]; do
  if [ "$number" -eq 1 ]; then
    echo "One elephant went out to play,"
    echo "On a spider's web one day;"
    echo "He had such tremendous fun,"
    if [ "$number" -lt "$max" ]; then
      echo "That he called for another elephant to come!"
    else
      echo "Till the web went *boing* and he ran away!"
    fi
  else
    echo "$number elephants went out to play,"
    echo "On a spider's web one day;"
    echo "They had such enormous fun,"
    if [ "$number" -lt "$max" ]; then
      echo "That they called for another elephant to come!"
    else
      echo "Till the web went *ping* and they all ran away!"
    fi
  fi
  echo
  number=$((number + 1))   # count UP
done
