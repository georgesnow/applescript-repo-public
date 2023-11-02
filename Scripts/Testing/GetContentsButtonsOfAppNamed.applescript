tell application "System Events"
	tell front window of (first application process whose name contains "Outlook")
		return entire contents
		set uiElems to entire contents
		display dialog uiElems
	end tell
end tell
