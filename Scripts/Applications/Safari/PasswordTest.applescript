tell application "Safari"
	set passwordYesNo to do JavaScript "document.querySelector('[type=password]').value" in front document
	if passwordYesNo is not "" then
		tell application "MacPass" to activate
		
	else
		display dialog passwordYesNo
	end if
end tell
