#!/bin/bash
echo "Enter Number"
read NUMBER
ret=$(factor $NUMBER)
echo "The factors of $ret)"