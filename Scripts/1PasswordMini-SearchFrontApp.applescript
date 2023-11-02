on otherApp()
	tell application "System Events"
		--set frontAppID to bundle identifier of first process whose frontmost is true
		set frontAppID to name of first process whose frontmost is true as text
	end tell
	set locationNameTo to "onepassword7://extension/search/" & frontAppID
	open location locationNameTo
end otherApp

on copyPassword()
	tell application "System Events"
		keystroke "c" using {command down, shift down}
	end tell
end copyPassword


set wins to {0}
tell application "PulseTray.app"
	set wins to id of every window whose visible is true
	
	if wins contains "0" then
		--return "no windows.."
		otherApp()
	else
		set locationNameTo to "onepassword7://extension/search/Exchange"
		open location locationNameTo
		--delay .1
		copyPassword()
		activate
		
	end if
end tell

