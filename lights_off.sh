#!/bin/bash

relay-exp -i
relay-exp 0 off

/etc/init.d/mjpg-streamer stop

echo "Relay 0 turned off"
