tell application "System Events"
	--	set mousePosition to position of the mouse
	--return properties of every desktop
	--get current desktop
	set frontmostApp to path to frontmost application
	get id of current desktop
	get properties of first desktop
	get current application
	--	return info for frontmostApp
end tell
