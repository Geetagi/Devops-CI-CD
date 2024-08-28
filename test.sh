#!/bin/bash
echo "Run test"
if grep -q "Hello World" hello.txt ; 
then
    echo "Test passed!"
    exit 0
else
    echo "Test failed!"
    exit 1
fi