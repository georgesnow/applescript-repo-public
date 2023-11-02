-- Simple text replacing
on replaceText(find, replace, subject)
	set prevTIDs to text item delimiters of AppleScript
	set text item delimiters of AppleScript to find
	set subject to text items of subject
	
	set text item delimiters of AppleScript to replace
	set subject to "" & subject
	set text item delimiters of AppleScript to prevTIDs
	
	return subject
end replaceText


-- Get an HTML file to save the note in.  We have to escape
-- the colons or AppleScript gets upset.
on noteNameToFilePath(noteName)
	global exportFolder
	set strLength to the length of noteName
	
	if strLength > 250 then
		set noteName to text 1 thru 250 of noteName
	end if
	
	set fileName to (exportFolder & replaceText(":", "_", noteName) & ".html")
	return fileName
end noteNameToFilePath


tell application "Notes"
	set theNoteSelection to the selection
	--return theNoteSelection
	--display dialog theNoteSelection
	--	set the noteContents to the body of note
	--	display dialog noteContents
	
	
	
	set noteID to id of theNoteSelection as string
	set oldDelimiters to AppleScript's text item delimiters
	set AppleScript's text item delimiters to "/"
	--set theArray to every text item of noteID
	set AppleScript's text item delimiters to oldDelimiters
	
	if length of theNoteSelection > 4 then
		
		-- the last part of the string should contain the ID
		-- e.g. x-coredata://39376962-AA58-4676-9F0E-6376C665FDB6/ICNote/p599
		--set noteID to item 5 of theArray
		display dialog noteID
		set fileName to ("[" & noteID & "] " & (name of theNote as string)) as string
		set filepath to noteNameToFilePath(fileName) of me
		set noteFile to open for access filepath with write permission
		set theText to body of theNote as string
		display dialog theText
		--write theText to noteFile as Unicode text
		
		close access noteFile
		
		tell application "Finder"
			
			set modification date of file (filepath) to modDate
		end tell
	else
		set noteID to ""
	end if
	
	
	
	
	
	
end tell
