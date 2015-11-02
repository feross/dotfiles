#!/bin/sh

rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@box:"/home/feross/" /Volumes/Zelda/Backup/box
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@future:"/home/feross/" /Volumes/Zelda/Backup/future
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@athena:"/home/feross/" /Volumes/Zelda/Backup/athena
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@gimli:"/home/feross/" /Volumes/Zelda/Backup/gimli
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@webtorrent:"/home/feross/" /Volumes/Zelda/Backup/webtorrent
