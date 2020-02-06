#!/bin/bash
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
cow="Welcome to planet $hostname, Great $name!"
elif [ "$day" = Tuesday ]
then
cow="Welcome to planet $hostname, Good $name!"
elif [ "$day" = Wednesday ]
then
cow="Welcome to planet $hostname, Knowledgable $name!"
elif [ "$day" = Thursday ]
then
cow="Welcome to planet $hostname, IT man $name!"
elif [ "$day" = Friday ]
then
cow="Welcome to planet $hostname, Techy $name!"
elif [ "$day" = Saturday ]
then
cow="Welcome to planet $hostname, Assistant $name!"
else
cow="Welcome to planet $hostname, Professor $name!"
fi
cowsay "$cow It is $currenttime on $day ."
