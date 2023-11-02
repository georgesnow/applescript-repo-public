tell application "System Events"
	set frontprocess to name of first application process whose frontmost is true
	--display dialog frontprocess as text
	tell (first application process whose frontmost is true)
		set winCount to count every window
		repeat winCount times
			tell application "BetterTouchTool.app" to «event BtttTrig» "A694F0C7-76E1-4B78-B117-BEB343350608"
			tell application "System Events" to key code 50 using {command down}
			
			
		end repeat
	end tell
end tell
