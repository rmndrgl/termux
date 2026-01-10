#!/data/data/com.termux/files/usr/bin/bash

termux-wake-lock

pkg update
pkg upgrade -y
pkg clean

termux-wake-unlock

sleep 3
