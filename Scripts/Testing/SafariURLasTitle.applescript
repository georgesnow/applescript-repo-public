
set windowName to "Test"
tell "System Events" to tell application "Safari"
	--set theURL to the URL of front document
	--set name of front window to windowName
	
	do JavaScript "document.title = document.URL;" in front document
	
end tell
(*
tell application "Safari"
	set theURL to the URL of the current tab of the front window
end tell
*)
