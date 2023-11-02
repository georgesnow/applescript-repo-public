tell application "System Events"
	
	tell appearance preferences
		
		set darkMode to get dark mode
		if darkMode is true then
			set dark mode to not dark mode
			
			--        set dark mode to not dark mode
		else
			set dark mode to true
		end if
	end tell
	
end tell
