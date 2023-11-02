--display dialog "test"
tell application "Finder"
	set theItems to selection
	--display dialog number of theItems
	repeat with itemRef in theItems
		display dialog (name of itemRef) as string
		set theDest to (name of itemRef) as string
		set urlSch to "open sftp://" & theDest
		do shell script (urlSch)
	end repeat
end tell
tell application "System Events"
	tell front window of (first application process whose name contains "Outlook")
		set uiElems to entire contents
		display dialog uiElems
	end tell
end tell
