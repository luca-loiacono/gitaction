#!/bin/sh -l

myip=$(uname -r)
#myip=$(curl ifconfig.me)

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
echo "I wrote from this IP: $myip"
