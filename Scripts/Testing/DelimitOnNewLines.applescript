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
	set leftList to {}
	set taskList to {}
	set TID to {}
	set returnText to text of getinfo
	set theTextlist to paragraphs of returnText
	set {TID, AppleScript's text item delimiters} to {AppleScript's text item delimiters, ASCII character 10}
	repeat with anItem in returnText
		-- split each line by : and put the text items in two separated lists 
		set {end of leftList} to text items of anItem
		
	end repeat
	repeat with theTasks in leftList
		set {end of taskList} to "<li>" & theTasks & "</li>"
	end repeat
end tell
