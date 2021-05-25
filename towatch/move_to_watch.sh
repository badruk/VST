#!/bin/bash

# rsyncs the folder "yta" and the contents of the folder Music on the amazift

#YTA = /home/badruk/Music/youtube-dl

#rm -rf /run/user/1000/gvfs/mtp\:host\=Huami_Amazfit_Pace_a89d110a/Memoria\ interna/Music/

rsync -rP --exclude old --delete --ignore-existing /home/badruk/Music/youtube-dl/ /run/user/1000/gvfs/mtp\:host\=Huami_Amazfit_Pace_a89d110a/Memoria\ interna/Music/

# after syncing moves all files from "yta" to "yta/old"
mv /home/badruk/Music/youtube-dl/ /home/badruk/Music/youtube-dl/old