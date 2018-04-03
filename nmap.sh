#! /bin/bash
read -p "enter ip: " ip
echo "$ip"
nmap -v -A "$ip"
