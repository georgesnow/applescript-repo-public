tell application "Notes"
	set theNote to first note
	display dialog theNote
	set theFile to ((path to desktop as text) & "output.html")
	my write_to_file(body of theNote, theFile, false)
end tell
