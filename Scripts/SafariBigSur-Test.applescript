tell application "System Events"
	set frontprocess to name of first application process whose frontmost is true
	display dialog frontprocess
	if frontprocess contains "Safari" then
		display dialog frontprocess
		tell application "Safari"
			set query to URL of front document
			--display dialog query
			tell application "MacPass" to set the clipboard to query
		end tell
		
	else
		set query to frontprocess
		tell application "MacPass" to set the clipboard to query
	end if
end tell
