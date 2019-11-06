#!/bin/bash

echo "This is a script for one of the GFH CyberPatriot teams."
echo

# check if root
if [[ $EUID -ne 0 ]]; then
  echo "This script must be run as root."
  exit 1
fi
echo

echo "Now that we know you are root, we can continue."
