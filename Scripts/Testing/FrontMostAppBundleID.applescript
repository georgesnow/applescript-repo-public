tell application "System Events"
	set frontprocess to name of first application process whose frontmost is true
	
	
end tell


set bundleID to id of application frontprocess
display dialog bundleID
