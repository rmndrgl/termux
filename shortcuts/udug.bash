#!/data/data/com.termux/files/usr/bin/bash

termux-wake-lock

pkg update
pkg upgrade -y
pkg clean

termux-wake-lock

sleep 3
