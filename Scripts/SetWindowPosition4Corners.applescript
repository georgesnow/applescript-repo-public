tell application "Safari"
	--set bounds of front window to {300, 30, 1200, 900}
	--	set theURl to URL of every document
	--get name of every window
	--get properties of every window whose name contains "Unio"
	
	--top left
	set bounds of first window whose name contains "Wall Street" to {1922, 23, 2878, 548}
	--top right
	set bounds of first window whose name contains "Washington Post" to {2881, 23, 3840, 548}
	--bottom left
	set bounds of first window whose name contains "New York" to {1921, 549, 2880, 1074}
	--bottom right
	set bounds of first window whose name contains "Unio" to {2881, 549, 3840, 1074}
end tell


--get bounds of first window whose document contains "wsj"
--get bounds of first window whose URL contains "wsj"
