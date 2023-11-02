tell application "System Events" to tell process "Alfred" to ¬
	tell menu bar item 1 of menu bar 2
		click
		get menu items of menu 1
		click menu item "Toggle Alfred" of menu 1
	end tell
