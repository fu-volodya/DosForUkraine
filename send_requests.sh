#!/bin/sh

while true; 
do
echo "sending requests"
curl -s --max-time 1 https://www.pravda.ru/  > /dev/null
curl -s --max-time 1 http://government.ru/  > /dev/null
curl -s --max-time 1 https://www.rt.ru/  > /dev/null
sleep 1.5
done
