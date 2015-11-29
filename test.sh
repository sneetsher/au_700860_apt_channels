#!/bin/bash

echo 1
echo
./apt-add-update  enable security case-1.list
echo ___

echo 2
echo
./apt-add-update enable security case-2.list
echo ___

echo 3
echo
./apt-add-update enable security case-3.list
echo ___

echo 4
echo
./apt-add-update enable security case-4.list
echo ___

echo 5
echo
./apt-add-update enable security case-5.list
echo ___

echo 6
echo
./apt-add-update enable default case-6.list
echo ___

echo 7
echo
./apt-add-update disable security case-7.list
echo ___

echo 8
echo
./apt-add-update enable security case-8.list 
echo ___

echo 9
echo
./apt-add-update enable security case-9.list
echo ___



