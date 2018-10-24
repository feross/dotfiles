#!/bin/sh

rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@box:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/box
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@future:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/future
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@athena:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/athena
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@gimli:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/gimli
rsync -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@webtorrent:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/webtorrent
