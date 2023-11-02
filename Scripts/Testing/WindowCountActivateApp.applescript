set wins to {0}
tell application "PulseTray.app"
	set wins to id of every window whose visible is true
	
	if wins contains "0" then
		return "no windows.."
		
	else
		activate
	end if
end tell
