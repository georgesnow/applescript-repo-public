set SaveFolderPath to "~/Desktop/"
tell application "Safari" to activate
tell application "System Events"
	tell process "Safari"
		click menu item "Show Reader" of menu "View" of menu bar 1
		click menu item "Export as PDF…" of menu "File" of menu bar 1
		repeat until exists sheet 1 of window 1
			delay 0.02
		end repeat
		keystroke "g" using {command down, shift down}
		repeat until exists sheet 1 of sheet 1 of window 1
			delay 0.02
		end repeat
		tell sheet 1 of sheet 1 of window 1
			set value of combo box 1 to SaveFolderPath
			click button "Go"
		end tell
		click button "save" of sheet 1 of window 1
		click menu item "Close Tab" of menu "File" of menu bar 1
	end tell
end tell
