#!/bin/bash

node mockDataSrc.js &

sleep 2s

node Vsss.js &

http-server -p 8000 -d false &
