#!/bin/bash
sudo modprobe -r ideapad_laptop
sudo modprobe ideapad_laptop
rfkill unblock all