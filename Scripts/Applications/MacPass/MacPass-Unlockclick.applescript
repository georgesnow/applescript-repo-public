set pwd to do shell script "security find-generic-password -s \"macpass\" -w"
tell application "System Events" to tell process "MacPass"
	tell first window
		if button "Unlock" exists then
			set value of text field 1 to pwd
			click button "Unlock"
		end if
	end tell
end tell
