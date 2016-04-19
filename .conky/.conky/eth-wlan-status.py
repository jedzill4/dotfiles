#!/usr/bin/python3


import sys
import os
if sys.argv[1] == "eth":
    os.system("ip addr show | grep state | sed -n '2p' | awk '{print $9}'")
if sys.argv[1] == "wlan":    
    os.system("ip addr show | grep state | sed -n '3p' | awk '{print $9}'")
if sys.argv[1] == "tun":    
    os.system("ip addr show | grep state | sed -n '4p' | awk '{print $9}'")
