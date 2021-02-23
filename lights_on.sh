#!/bin/bash

/etc/init.d/mjpg-streamer start

relay-exp -i
relay-exp 0 on

echo "Relay 0 turned on"
