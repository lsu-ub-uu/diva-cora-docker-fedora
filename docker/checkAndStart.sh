#!/bin/bash

COUNTER=`find fedora32/data -name "info*authority-person*" | wc -l`

if [ $COUNTER -eq 0 ]
then
  startup.sh
  sleep 5
  ./ingestPeople.sh
  sleep 1
  shutdown.sh
  sleep 5
fi

catalina.sh run