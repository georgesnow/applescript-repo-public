tell application "Finder"
	set visible of every process whose visible is true and name is not "Finder" to true
	set visible of every process whose visible is true and name is not "Finder" to false
	--set the collapsed of windows to true
end tell
