#!/usr/bin/env bash
#Guest the number of files in the directory
value=0
function guessinggame {

while [[ $value -eq 0 ]]
do
  echo "Guest the number of files in the folder:"
  read response
  if [[ $response -eq $(ls -l | wc -l) ]]
  then
        echo "You have guessed it right"
        value=1
  elif [[ $response -gt $(ls -l | wc -l) ]]
  then
        echo "Value enterd is greater than the expected value.Please try again"
  else
        echo "Value enterd is less than the expected value. Please try again"
  fi
done
}
guessinggame
