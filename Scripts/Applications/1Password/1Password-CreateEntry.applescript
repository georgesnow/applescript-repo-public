tell application "System Events"
	tell application process "1Password"
		if name of front window contains "Family" then
			--display dialog "found window"
			--click button "New Item" of group 2 of toolbar 1 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password"
			--delay 0.4
			--click button "Login" of UI element 1 of row 1 of table 1 of group 1 of group 1 of group 6 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password"
			--search field
			--return value of text field 1 of group 1 of group 1 of group 1 of toolbar 1 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password"
			--search field
			
			--website field of login window
			--return value of text field 2 of group 1 of group 1 of group 1 of group 1 of group 4 of group 1 of group 6 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password"
			--website field
			if frontmost application is "Firefox" then
				set theURL to name of front window of application "Firefox"
			end if
			set value of text field 2 of group 1 of group 1 of group 1 of group 1 of group 4 of group 1 of group 6 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password" to theURL
			return entire contents of front window whose name contains "Family"
		end if
	end tell
end tell
