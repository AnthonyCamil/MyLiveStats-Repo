#!/bin/bash

function get_message_str
{
   echo "helfflo $#"
   return 0
}

echo "hello world"
echo $1

echo "Number of inputs: $#"
msg="helo"
mvar=$get_messsage_str $msg
# ans=handle_input "No message found. Would you like to add a message?"
# msg="No message found. Would you like to add a message?"
# echo "$msg(Y/n)"
#     read -p "$msg(Y/n)" rslt
#     case $rslt in
#         [yY] | [yY][Ee][Ss] )
#             echo "yes"
#             # return 0
#             ;;
#         [nN] | [n|N][O|o] )
#             echo "no"
#             # return 1
#             ;;
#         *) echo "Invalid input"
            
#             # return 5
#             ;;
#     esac
# echo "$ans"
if [ $# -eq 0 ]
    then
        echo "No arguments supplied"
        #echo "No message found. Would you like to add a message?(Y/n)"
        read status
elif [ $# -gt 1 ]
    then
        echo "to many arguments given"
else 
    echo "parameter given : $1"
    if [ -z "$1" ]
    then
        echo "Message is empty. "
    else
        git add.
        git commit -m "$1"
        git push origin master
    fi
fi

handle_input () {
    read -p "$1(Y/n)" rslt
    case $rslt in
        [yY] | [yY][Ee][Ss] )
            echo "yes"
            return 0
            ;;
        [nN] | [n|N][O|o] )
            echo "no"
            return 1
            ;;
        *) echo "Invalid input"
            
            return 5
            ;;
    esac
    return
}

