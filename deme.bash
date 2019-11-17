#!/bin/sh
currentBranch=$(git rev-parse --abbrev-ref HEAD)

if [ "$currentBranch" = "test" ]
then
	echo $currentBranch
	exit 1
fi