#!/bin/sh

rsync --inplace -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@future:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/future
rsync --inplace -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@athena:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/athena
rsync --inplace -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@gimli:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/gimli
rsync --inplace -a -O -v --exclude "*.log" --delete -e "ssh -p 44444" feross@webtorrent:"/home/feross/" /Volumes/Time\ Machine\ 4TB/Linode/webtorrent
