#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)
prompt="Enter password: "
read -p "$prompt" pass
referenceString="password"
if [ "$pass" = "$referenceString" ];
 then
  echo "You got the right password"
else
  echo "You got the wrong password"
  echo "You got 5 chance to guess password:"
  read -p "$prompt" pass
  if [ "$pass" = "$referenceString" ];
   then
    echo "You got the right password"
  else
    echo "You got the wrong password:"
    echo "You got 4 chance:"
    read -p "$prompt" pass
    if [ "$pass" = "$referenceString" ];
     then
      echo "You got the right password"
    else
      echo "You got the wrong password"
      echo "You got 3 chance:"
      read -p "$prompt" pass
      if [ "$pass" = "$referenceString" ];
       then
        echo "You got the right password"
      else
        echo "You got the wrong password"
        echo "You got 2 chance:"
        read -p "$prompt" pass
        if [ "$pass" = "$referenceString" ];
         then
          echo "You got the right password"
        else
          echo "You got the wrong password"
          echo "You got 1 chance:"
          read -p "$prompt" pass
          if [ "$pass" = "$referenceString" ];
           then
            echo "You got the right password"
          else
            echo "You got the wrong password"
            echo "You got 0 chance"
fi
fi
fi
fi
fi
fi

#[ $myString = $referenceString ] && echo "Correct!" || echo "Incorrect."
