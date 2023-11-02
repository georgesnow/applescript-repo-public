use AppleScript version "2.3"
use scripting additions
use framework "AppKit" -- for NSScreen


set currentApp to current application's name

set theDesktopBounds to current application's NSScreen's mainScreen()'s visibleFrame()

set mainScreenResX to item 1 of item 2 of theDesktopBounds
set mainScreenResY to item 2 of item 2 of theDesktopBounds



tell application "System Events"
	set firstFoundAppOnSecondScreen to missing value
	
	set visibleApps to application processes whose name is "MacPass"
	repeat with visibleApp in visibleApps
		try
			tell visibleApp
				--return position of window 1
				set {x, y} to position of window 1
				if x > mainScreenResX or x < 0 or y > mainScreenResY or y < 0 then
					set firstFoundAppOnSecondScreen to name of current desktop
					exit repeat
				end if
			end tell
		end try
	end repeat
	
	return firstFoundAppOnSecondScreen
end tell


