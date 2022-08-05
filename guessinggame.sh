#!/bin/bash
echo "How many files are in the current directory ?"
read nb
nb_current=`find . -type f|wc -l`
function check_number
{
  while [ $nb -ne $nb_current ]
  do
    message=""
    if [[ $nb -gt $nb_current ]] 
    then
	message="Sorry your guess is too high"
   else
	message="Sorry your guess is too low"
   fi
   echo $message
   read -p "Please try again : " nb
  done
}
rep=$(check_number)
echo "Congratulation, your guess is correct"
