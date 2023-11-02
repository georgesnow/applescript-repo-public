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


set the text item delimiters to "
"
tell application "System Events"
	--set webaddr to get URL of front document
	--set title to get name of front document as text
	--set titleName to (current date) as string
	set titleDate to do shell script "date '+%b %-d, %Y'" as text
	set titleName to titleDate
	--display dialog titleName
	--set pickedFolder to display dialog selectFolder
	set getinfo to display dialog "Daily Tasks:" default answer "
	
	
" with icon note buttons {"Cancel", "Continue"} -- default button "Continue"
	set leftList to {}
	set taskList to {}
	--set TID to {}
	set returnText to text returned of getinfo
	display dialog returnText
	set leftList to text items of returnText
	choose from list leftList
	repeat with anItem in leftList
		set taskItem to "<li>" & anItem & "</li>" as string
		display dialog taskItem
		copy (taskItem) to end of taskList
	end repeat
	--return taskList
	
	
end tell
set taskString to list2string(taskList, "
")


set prepList to "<body><h1 style=”color:white;”>" & titleName & "</h1>
<p style=”color:red;” >
" & taskString & "</p>
</body>"
--display dialog prepBody as text
tell application "Notes" to tell account "iCloud" to make new note at folder "Daily Tasks" with properties {name:" ", body:prepList}
