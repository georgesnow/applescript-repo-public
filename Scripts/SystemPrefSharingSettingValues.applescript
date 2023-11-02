tell application "System Settings"
	
	set current pane to pane id "com.apple.preferences.sharing"
	
end tell
tell application "System Events"
	--click (checkbox 1 of row 6 of table 1 of scroll area 1 of group 1 of window "Sharing" of application process "System Preferences")
	--return every UI element of table 1 of scroll area 1 of group 1 of window "Sharing" of application process "System Preferences"
	
	value of checkbox 1 of row 6 of table 1 of scroll area 1 of group 1 of window "Sharing" of application process "System Preferences"
	
end tell
