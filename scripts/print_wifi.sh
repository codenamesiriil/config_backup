#!/bin/sh

PWIFI=$(nmcli | grep 'connected to' | awk '{print $4}')

printf "$PWIFI\n"
