#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the name variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:-
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############
name="$USER"
hostname="$(hostname)"
day=$(date +%A)
currenttime=$(date +%I:%M\ %p)
###############
# Main        #
###############
if [ "$day" = Monday ]
then
echo "Welcome to planet $hostname, Great $name!"
elif [ "$day" = Tuesday ]
then
echo "Welcome to planet $hostname, Good $name!"
elif [ "$day" = Wednesday ]
then
echo "Welcome to planet $hostname, Knowledgable $name!"
elif [ "$day" = Thursday ]
then
echo "Welcome to planet $hostname, IT man $name!"
elif [ "$day" = Friday ]
then
echo "Welcome to planet $hostname, Techy $name!"
elif [ "$day" = Saturday ]
then
echo "Welcome to planet $hostname, Assistant $name!"
else
echo "Welcome to planet $hostname, Professor $name!"
fi
echo "It is $currenttime on $day ."
