#!/usr/bin/env bash

touch ./doItLog.txt
exp='export PATH=$PATH:'
dir=`pwd`
echo "$exp$dir" >> ~/.bashrc
