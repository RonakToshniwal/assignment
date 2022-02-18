#!/bin/bash
echo 'cpu stats'
echo "Memory free"
free -h | head -2| tail -1 |awk '{print $4}'
echo "cpu free"
iostat |head -4 |tail -1|awk '{print $6}'
