tell application "TV"
	set selectedItems to selection
	repeat with eachItem in selectedItems
		set titleName to name of eachItem
		set theResponse to display dialog "New title? 
Current title: " & titleName default answer titleName with icon note buttons {"Cancel", "Continue"} default button "Continue"
		--return text returned of theResponse
		set name of eachItem to text returned of theResponse
	end repeat
	return selectedItems
	return properties of selection
end tell
