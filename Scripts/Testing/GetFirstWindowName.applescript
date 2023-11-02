set windowTitle to ""
tell application "System Events"
	--return name of frontmost window of application "PulseTray"
	set theName to name of window 1 of (first application process whose frontmost is true)
	display dialog theName
end tell
