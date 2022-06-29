#!/bin/bash

# by @sudoheader
#echo ">>> Welcome to HEX2ASCII bash script!!! <<<"
#echo "+++ This program is meant to take hex output and print in ASCII format"

read -r hex

echo "$hex" | xxd -r -p

