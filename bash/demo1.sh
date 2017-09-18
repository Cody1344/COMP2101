#!/bin/bash

export MYNAME="Cody"
mytitle="Mr"
weekday=$(date +%A)
hostname=$(hostname)
echo "Welcome to planet ${hostname} ${mytitle} ${MYNAME}!"
echo "Today is $weekday"
