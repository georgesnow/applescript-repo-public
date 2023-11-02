tell application "Finder"
	set screen_res to bounds of window of desktop
	
end tell

set {TID, text item delimiters} to {text item delimiters, ","}
set screen_res_string to screen_res as text
set text item delimiters to TID
display dialog screen_res_string

tell application "System Events"
	if screen_res_string is "0,0,1280,800" then
		set position of first window of application process "MacPass" to {442, 23}
		set size of the first window of application process "MacPass" to {684, 494}
	else if screen_res_string is "0,0,3840,1080" then
		set position of first window of application process "MacPass" to {1050, 3}
		set size of the first window of application process "MacPass" to {645, 425}
	else if screen_res_string is "0,0,1920,1080" then
		set position of first window of application process "MacPass" to {1050, 3}
		set size of the first window of application process "MacPass" to {645, 425}
	else
		set position of first window of application process "MacPass" to {443, 23}
	end if
end tell
