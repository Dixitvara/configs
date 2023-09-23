#!/bin/bash

killall -q polybar
polybar dixit 2>&1 | tee -a /tmp/polybar.log & disown

