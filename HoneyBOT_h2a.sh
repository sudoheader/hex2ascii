#!/bin/bash
# Created by @sudoheader
input="./HoneyBOT_Packet_Data.txt"
######################################
# $IFS removed to allow the trimming #
#####################################
while read -r line
do
  case $line in
    "47")
      echo "\n" # echo new line
    ;;
    "SYN")
      echo "SYN"
    ;;
    "ACK")
      echo "ACK"
    ;;
    "FIN")
      echo "FIN"
    ;;
    *)
      echo "$line" | xxd -r -p
  esac

done < "$input"
