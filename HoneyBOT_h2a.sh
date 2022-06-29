#!/bin/bash
# Created by @sudoheader
input="./HoneyBOT_Packet_Data.txt"
######################################
# $IFS removed to allow the trimming #
#####################################
while read -r line
do
  #if [ ! -z "$line" ]
    if $line == "47"
    then
      echo "\n" # echo new line
    elif $line == "SYN"
    then
      echo "SYN"
    elif $line == "ACK"
    then
      echo "ACK"
    elif $line == "FIN"
    then
      echo "FIN"
    else
      echo "$line" | xxd -r -p
    fi

done < "$input"

#echo ">>> Welcome to HEX2ASCII bash script!!! <<<"
#echo "+++ This program is meant to take hex output and print in ASCII format"

#read -p "Enter the hex output: " hex

#echo "$hex" | xxd -r -p

