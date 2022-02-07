#!/bin/bash

stty -F /dev/ttyUSB0 9600
echo "inputSwitch" > /dev/ttyUSB0

