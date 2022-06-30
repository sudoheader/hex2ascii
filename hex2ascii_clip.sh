#!/bin/bash

# by @sudoheader
#echo ">>> Welcome to HEX2ASCII bash script!!! <<<"
#echo "+++ This program is meant to take hex output and print in ASCII format"

# NOTE: xclip must be installed to run this script

read -r hex

echo "$hex" | xxd -r -p | xclip -sel clip

echo "$hex" | xxd -r -p
