tell application "System Events"
	set frontprocess to name of first application process whose frontmost is true
	
	
end tell


--set bundleID to "'" & name of application frontprocess & "'"
if frontprocess contains "Safari" then
	tell application "Safari"
		set urlGrab to URL of front document
		
	end tell
	set urlParse to do shell script "awk -F/ '{print $3}' <<<" & urlGrab
	do shell script "open onepassword7://extension/search/" & urlParse
	--display dialog urlParse
	--set contextItem to "onepassword7://extension/search/" & urlGrab
	--open location contextItem
else
	
	set contextItem to "onepassword7://extension/search/" & name of application frontprocess
	--display dialog contextItem
	open location contextItem
end if
