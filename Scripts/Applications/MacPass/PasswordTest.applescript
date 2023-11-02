on on_copy(thePassword)
	set clipboard to thePassword
end on_copy
tell application "Safari"
	set passwordYesNo to do JavaScript "document.querySelector('[type=password]').value" in front document
	if passwordYesNo is not "" then
		on_copy(passwordYesNo) --set clipboard to passwordYesNo
		--tell application "MacPass" to activate
	else
		display dialog passwordYesNo
	end if
end tell
