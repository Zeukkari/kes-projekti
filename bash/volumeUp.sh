#!/bin/bash

stty -F /dev/ttyUSB0 9600
echo "volumeUp" > /dev/ttyUSB0

