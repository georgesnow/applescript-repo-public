--group 3 of toolbar 1 of window "work.kdbx" of application process "MacPass", text field "Search" of group 3 of toolbar 1 of window "work.kdbx" of application process "MacPass"

tell application "System Events" to tell process "MacPass"
	tell first window
		if text field "Search" of group 3 of toolbar 1 exists then
			set value of text field "Search" of group 3 of toolbar 1 to "exchange"
			set theInfo to value of static text of scroll area 1 of group 1 of group 1 of splitter group 1 of splitter group 1
			set theCode to item 9 of theInfo
			set the clipboard to theCode as string
		end if
	end tell
end tell
