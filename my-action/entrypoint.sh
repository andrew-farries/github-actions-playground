#!/bin/sh

echo "hello $1"

now=$(date)
echo "::set-output name=time::$now"
echo "::set-output name=launch-codes::1234567890"
