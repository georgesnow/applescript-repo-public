set theTitle to "Untitled 2"
tell application "CotEditor.app"
	set winID to id of window theTitle
	
	--return winID
end tell
tell application "System Events"
	--activate window winID
	tell process "CotEditor"
		--set focused of (windows whose title is theTitle) to true
		--tell window theTitle to activate
		--set frontmost to true
		try
			
			perform action "AXRaise" of (windows whose title is theTitle)
			--activate application process "CotEditor"
		end try
	end tell
end tell
tell application "CotEditor.app" to activate window winID
