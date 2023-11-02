on list2string(theList, theDelimiter)
	
	-- First, we store in a variable the current delimiter to restore it later
	set theBackup to AppleScript's text item delimiters
	
	-- Set the new delimiter
	set AppleScript's text item delimiters to theDelimiter
	
	-- Perform the conversion
	set theString to theList as string
	
	-- Restore the original delimiter
	set AppleScript's text item delimiters to theBackup
	
	return theString
	
end list2string



tell application "System Events"
	--set webaddr to get URL of front document
	--set title to get name of front document as text
	--set titleName to (current date) as string
	set titleDate to do shell script "date '+%b %-d, %Y'" as text
	set titleName to titleDate
	--display dialog titleName
	--set pickedFolder to display dialog selectFolder
	set getinfo to display dialog "Daily Tasks:" default answer "
	
	
" with icon note buttons {"Cancel", "Continue"} default button "Continue"
end tell
set the clipboard to list2string(getinfo, " ")
--tell application "System Events" to set the clipboard to list2string(binaryList, " ")
