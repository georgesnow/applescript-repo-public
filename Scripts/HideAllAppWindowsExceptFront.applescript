set frontapp to short name of (info for (path to frontmost application))
tell application frontapp
	--activate
	--return properties of window 1
	
	if (window 2 exists) and (window 2 is not visible) then
		
		set winname to id of window 1 --as string
		set win to name of window 1
		set visible of every window whose index > 1 to true
		
		
		
		--set index of window id winname to 1
		count (windows)
		set index of window win to 1
		tell application "System Events" to tell process frontapp
			perform action "AXRaise" of window win
		end tell
		--tell application "System Events" to tell process frontapp to set frontmost of window id winname to true
		
	else
		set winname to name of window 1 as string
		set visible of every window whose index > 1 to false
		--set index of window id winname to 1
	end if
end tell


