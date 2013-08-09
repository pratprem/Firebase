#!/bin/bash

while [ 1 ] 
do

if [ `curl https://menu.firebaseio.com/Device.json | sed 's/[{}"]//g'|awk -F ":" '{print $2}'`=="on" ]
then
sudo python pythonfire.py

fi

done
