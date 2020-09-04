#!/bin/sh

# terminate currently launched bars
killall -q polybar
sleep 1

# launch bars
polybar -r top &
polybar -r bottom &

echo "bars launched"
