tell application "System Events"
	tell application process "Photos"
		try
			click menu item "Crop" of menu "View" of menu bar item "View" of menu bar 1
			repeat until button "Original" of scroll area 1 of group 1 of splitter group 1 of window 1 exists
				delay 0.1
			end repeat
			click button "Original" of scroll area 1 of group 1 of splitter group 1 of window 1
		end try
	end tell
end tell
