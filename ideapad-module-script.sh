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
sudo powertop --auto-tune
