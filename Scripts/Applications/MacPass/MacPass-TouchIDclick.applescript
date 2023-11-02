tell application "System Events" to tell process "MacPass"
	tell first window
		if button "Touch ID" exists then
			click button "Touch ID"
		end if
	end tell
end tell
