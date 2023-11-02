use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use framework "AppKit"
use scripting additions

set allFrames to (current application's NSScreen's screens()'s valueForKey:"frame") as list
set allFrames to (current application's NSScreen's screens()'s displayID) as list
set currentDisplays to item 2 of allFrames
