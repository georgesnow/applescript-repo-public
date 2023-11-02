--tell application "System Events" to get the name of every login item
tell application "System Events"
	set loginList to name of every login item
	set saveTID to AppleScript's text item delimiters
	set AppleScript's text item delimiters to ", "
	set loginListString to loginList as text
	display dialog loginListString
end tell
