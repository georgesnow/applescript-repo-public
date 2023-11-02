tell application "AirDrop.app" to launch
--tell application "Finder" to activate
tell application "System Events"
	tell window "AirDrop" of application process "Finder"
		if name of any button of splitter group 1 of splitter group 1 contains "Everyone" then
			display dialog "everyone"
		end if
		click first button of splitter group 1 of splitter group 1
		--click (button whose name contains "Allow me")
		--return properties of every button of splitter group 1 of splitter group 1 of window "AirDrop" of application process "Finder"
		return UI elements of splitter group 1 of splitter group 1
		--get name of every button of splitter group 1 of splitter group 1
		
		tell pop over 1 of splitter group 1 of splitter group 1
			click radio button "Everyone"
			--return every UI element
			--click second button
		end tell
		--click radio button whose name is "Everyone"  of splitter group 1 of splitter group 1
	end tell
end tell
