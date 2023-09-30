#!/bin/bash


command=/usr/bin/htop

if [ -f $command ]
then
	echo "$command is available, let's run it"
	$command
else
	echo "$command is not available"
	sudo apt update && sudo apt install -y htop
fi

if [ -f math.sh ]
then
	echo "the file is there"
else
	echo "the fie is not exists"
fi


name=200

if [ $name -ne 100 ]
then
    echo "The condition is true"
else
  echo "the varibalese does not equal to 100"
fi


