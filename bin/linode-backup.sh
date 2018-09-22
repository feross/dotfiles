#!/bin/sh

rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@box:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Backup/box
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@future:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Backup/future
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@athena:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Backup/athena
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@gimli:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Backup/gimli
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@webtorrent:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Backup/webtorrent
