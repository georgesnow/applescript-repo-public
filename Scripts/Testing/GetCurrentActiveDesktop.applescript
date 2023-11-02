tell application "System Events"
	set n to count of desktops
	display alert n
	get properties of current desktop
	--set activeDesktop to id of current desktop
	--display alert activeDesktop
	
end tell


