#!/bin/bash
# Created by @sudoheader
input="./HoneyBOT_Packet_Data.txt"
######################################
# $IFS removed to allow the trimming #
#####################################
COUNTER=1
NEW_LINE_COUNTS=`wc -l ${input}`
while read -r line
do
  case $line in
    "47")
      echo $COUNTER,"\n" # echo new line
      let COUNTER=COUNTER+1
    ;;
    "SYN")
      echo $COUNTER,"SYN"
      let COUNTER=COUNTER+1
    ;;
    "ACK")
      echo $COUNTER,"ACK"
      let COUNTER=COUNTER+1
    ;;
    "FIN")
      echo $COUNTER,"FIN"
      let COUNTER=COUNTER+1
    ;;
    *)
      echo -n $COUNTER,
      let COUNTER=COUNTER+1
      echo "$line" | xxd -r -p
  esac

done < "$input"
