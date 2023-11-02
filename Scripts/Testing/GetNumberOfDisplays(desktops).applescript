tell application "System Events"
	set n to count of desktops
	display alert n
	get properties of first desktop
	get properties of second desktop
	
end tell
tell application "Finder"
	set totalRes to bounds of window of desktop
	
end tell
