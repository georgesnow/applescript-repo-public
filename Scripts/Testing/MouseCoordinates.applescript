use AppleScript version "2.3"
use scripting additions
use framework "AppKit" -- for NSScreen


set currentApp to current application's name

set theDesktopBounds to current application's NSScreen's mainScreen()'s visibleFrame()
--return current application's NSScreen's mainScreen()'s frame() as list

set currentDisplayName to current application's NSScreen's mainScreen()'s localizedName() as string
--set currentDisplayName to current application's NSScreen's mainScreen()'s deviceDescription as list


--set {theX, theY, theWidth, theHeight} to (current application's NSScreen's mainScreen()) as list


set |mouseLocation| to current application's NSEvent's mouseLocation()

--tell application "Finder" to set theDesctopBounds to bounds of window of desktop

--set |mouseLocation| to {|mouseLocation|'s x, (item 2 of item 2 of theDesktopBounds) - (|mouseLocation|'s y)}
