
tell application "System Events"
	get position of front window of application process "Safari"
	tell application "Safari" to get bounds of front window
	tell application "Safari" to set bounds of front window to {35, 23, 1278, 800}
end tell
