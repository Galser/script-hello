#!/usr/bin/env bash
# Test script for hello, to be executed by Travis CI

test_output=$(bash hello.sh)

# output of helloh scriptshould be "hello"
if [ "${test_output}" == "hello" ]
then
	echo "OK : test is passed"
else
	echo "FAIL : test is failed"
	exit 1
fi
