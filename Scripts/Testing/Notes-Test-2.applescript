tell application "Notes"
	--activate
	--{body, id} of first note
	set classID to selection
	display dialog {class id} of classID
	set theNoteSelection to class selection as string
	set noteID to {id} of theNoteSelection
	display dialog theNoteSelection
	
	set noteinfo to {plaintext} of first note
	display dialog noteinfo
	
end tell
