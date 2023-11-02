tell application "System Events"
	tell front window of (first application process whose frontmost is true)
		set uiElems to entire contents as string
		set clipboard to uiElems
		--display dialog uiElems
	end tell
end tell