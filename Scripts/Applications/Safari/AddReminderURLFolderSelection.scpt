
tell application "Notes"
	
	tell account "iCloud"
		set folderList to the name of every folder
		
	end tell
	
end tell

tell application "Safari"
	set webaddr to get URL of front document
	set title to get name of front document as text
	--set pickedFolder to display dialog selectFolder
	set getinfo to display dialog "Notes:" default answer "" with icon note buttons {"Cancel", "Continue"} default button "Continue"
	set selectFolder to {choose from list folderList} as text
	--set prepBody to webaddr & "<br>" & (text returned of getinfo)
	set prepBody to "<a href=\"" & webaddr & "\">" & title & "</a>" & "<br>" & (text returned of getinfo)
	--display dialog prepBody as text
	tell application "Notes" to tell account "iCloud" to make new note at folder selectFolder with properties {name:title, body:prepBody}
	
	
end tell
