#!/bin/bash
NAME=$1
SURNAME=$2
SALARY22=$3
FLAG=$4

if [ "$FLAG" == "true" ]; then
    echo "Hello, $NAME $SURNAME you need to earn $SALARY22"
else
    echo "Dude,supply some logic here"
fi

