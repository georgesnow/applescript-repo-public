on noteNameToFilePath(noteName)
	global exportFolder
	set strLength to the length of noteName
	
	if strLength > 250 then
		set noteName to text 1 thru 250 of noteName
	end if
	
	set fileName to (exportFolder & replaceText(":", "_", noteName) & ".html")
	return fileName
end noteNameToFilePath

--

tell application "Notes"
	set myFolder to first folder whose name = "Git"
	set myNotes to first note of myFolder
	repeat with theNote in myNotes
		-- insert your code here
		--set name to {name}
		--set body to {body}
		set fileName to (name of theNote as string) as string
		set filepath to noteNameToFilePath(fileName) of me
		set noteFile to open for access filepath with write permission
		set theText to {name, body} of theNote as string
		
	end repeat
end tell
