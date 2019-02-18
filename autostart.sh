#!/bin/bash
echo '97' > /sys/devices/platform/i8042/serio1/serio2/speed
echo '110' > /sys/devices/platform/i8042/serio1/serio2/sensitivity 
pulseaudio --k
sleep 1
pulseaudio --start
