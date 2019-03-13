#!/bin/bash

# 显示一系列数字

count=1

while [ $count -le 600 ]; do
    echo $count>>testlog.log
    count=$((count + 1))
done
echo "finished"