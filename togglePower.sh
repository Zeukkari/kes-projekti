#!/bin/bash

stty -F /dev/ttyUSB0 9600
echo "togglePower" > /dev/ttyUSB0

