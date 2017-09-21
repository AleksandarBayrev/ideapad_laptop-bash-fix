#!/bin/bash
sudo modprobe -r ideapad_laptop
sudo modprobe ideapad_laptop
rfkill unblock all
sudo modprobe -r ideapad_laptop
sudo modprobe ideapad_laptop
rfkill unblock all
sudo modprobe -r ideapad_laptop
sudo modprobe ideapad_laptop
rfkill unblock all
sudo modprobe -r ideapad_laptop
sudo modprobe ideapad_laptop
rfkill unblock all

#The line below is optional - if you are using powertop run the script below
#sudo powertop --auto-tune
