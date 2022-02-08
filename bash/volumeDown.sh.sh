#!/bin/bash

stty -F /dev/ttyUSB0 9600
echo "volumeDown" > /dev/ttyUSB0

