tell application "System Settings"
	set CurrentPane to the id of the current pane
	set the clipboard to CurrentPane
	display dialog "Current Pane ID: " & CurrentPane & return & return & "Pane ID has been copied to the clipboard."
end tell
