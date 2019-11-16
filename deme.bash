#!/bin/sh
name=$(git rev-parse --abbrev-ref HEAD)
echo $name