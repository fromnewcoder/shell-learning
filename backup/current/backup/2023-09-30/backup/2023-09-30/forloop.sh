#!/bin/bash

for n in {1..10}
do
	echo $n
	sleep 0.1
done

echo "this is outside for the foorloop"

for file in logfiles/*.log
do
	tar -czvf $file.tar.gz $file
done
