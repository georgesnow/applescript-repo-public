tell application "System Events" to tell (first application process whose frontmost is true)
	set theName to name of front window
	display dialog theName
end tell
