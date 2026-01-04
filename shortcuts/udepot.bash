#!/data/data/com.termux/files/usr/bin/bash

termux-wake-lock

DIRECTORY="$HOME/depot"

cd $DIRECTORY/free

function git_commands()
{
	git add .
	git commit -m "Repo at: $(date +%Y-%m-%d)"
	git push -u origin main
}

git_commands

sleep 3

cd $DIRECTORY/termux

git_commands

termux-wake-unlock

sleep 3
