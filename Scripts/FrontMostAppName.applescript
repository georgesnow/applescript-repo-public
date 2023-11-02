tell application "System Events"
	set frontprocess to name of first application process whose frontmost is true
	display dialog frontprocess as text
end tell