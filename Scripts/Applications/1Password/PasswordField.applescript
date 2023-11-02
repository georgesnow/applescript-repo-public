tell application "System Events"
	tell application process "1Password"
		set value of text field 1 of group 2 of group 3 of group 1 of group 2 of group 1 of UI element "Lock Screen — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Lock Screen — 1Password" to "test"
	end tell
end tell

