tell application "System Events"
	tell process "1Password"
		click button "New Item" of group 2 of toolbar 1 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password"
		repeat until button "Login" of UI element 1 of row 1 of table 1 of group 1 of group 1 of group 7 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password" exists
			delay 0.1
		end repeat
		try
			click button "Login" of UI element 1 of row 1 of table 1 of group 1 of group 1 of group 7 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password"
			
		end try
		--return value of text field 1 of group 2 of group 1 of group 7 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password"
		repeat until button "Save" of group 1 of group 6 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password" exists
			delay 0.1
		end repeat
	end tell
end tell


tell application "System Events"
	set frontApp to name of first process whose frontmost is true as text
end tell
tell application frontApp
	--return title of every window
	set winName to name of first window whose index is 1 -- (path of document 1) as text
	
end tell
try
	if frontApp contains "Chrome" then
		
		tell application "Google Chrome.app" to set the clipboard to «class URL » of «class acTa» of front window as text
	else if frontApp contains "Safari" then
		tell application "Safari" to set the clipboard to URL of front window as text
		
	end if
end try
tell application "System Events"
	
	
	
	
	tell process "1Password"
		set value of text field 1 of group 2 of group 1 of group 7 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password" to winName
		--set value of text field 1 of group 1 of group 1 of group 1 of group 1 of group 2 of group 3 of group 1 of group 7 of group 2 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1 of window "Family — All Items — 1Password" to "stuff"
	end tell
end tell
