#!/bin/sh

echo "hello $1"

now=$(date)
echo "::set-output name=time::$now"
