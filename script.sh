#!/bin/bash

#Quit FastScripts so we can update the script path
pkill -x FastScripts

#Move files to apporiate folder

#cp -R Scripts/ ~/Library/Scripts/

#Create symlink instead of copying allows to track repo
ln -sv $(pwd)/Scripts ~/Library/

#Change Plist defaults for FastScripts to point to the script folder

#Old:
#defaults write com.red-sweater.fastscripts ScriptTreePathsKey '("~/Library/Mobile Documents/com~apple~CloudDocs/configs/Scripts")'

#New:
defaults write com.red-sweater.fastscripts ScriptTreePathsKey '("~/Library/Scripts")'

#defaults read com.red-sweater.fastscripts ScriptTreePathsKey | grep S

#Launch FastScripts cause we are all set...
open -a FastScripts

#Flag for checking for updates
#TODO: need a way to flag to check for updates and move them 
#without killing and re-writing defaults file everytime
