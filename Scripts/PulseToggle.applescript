set connection to "ConnectionName"
set killDelayV to 0
openMenu()
tell application "System Events" to tell process "PulseTray"
	tell menu 1 of menu bar item 1 of menu bar 2 to tell menu item connection
		click
		tell menu 1
			if value of attribute "AXEnabled" of menu item "Connect" then
				click menu item "Connect"
				--my waitForWindow(connection)
				--keystroke username
				--key code 48
				--keystroke pwd
				--key code 36
			else
				click menu item "Disconnect"
				--error "Menu item \"Connect\" is not active"
			end if
		end tell
	end tell
end tell


on menuIsOpen()
	tell application "System Events" to tell process "PulseTray"
		return menu 1 of menu bar item 1 of menu bar 2 exists
	end tell
end menuIsOpen

on openMenu()
	set killDelay to 0
	repeat
		tell application "System Events" to tell process "PulseTray"
			if my menuIsOpen() then return
			ignoring application responses
				click menu bar item 1 of menu bar 2
			end ignoring
		end tell
		set killDelay to killDelay + 0.1
		delay killDelay
		do shell script "killall System\\ Events"
	end repeat
end openMenu

on closeMenu()
	if menuIsOpen() then tell application "System Events" to key code 53
end closeMenu

on waitForWindow(connection)
	tell application "System Events" to tell process "PulseTray"
		repeat
			if window connection exists then
				set frontmost to true
				perform action "AXRaise" of window connection
				return
			else
				delay 0.5
			end if
		end repeat
	end tell
end waitForWindow

