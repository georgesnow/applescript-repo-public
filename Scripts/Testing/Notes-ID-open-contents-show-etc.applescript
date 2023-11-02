set titleDate to do shell script "date '+%b %-d, %Y'" as text
tell application "Notes"
	--open note based on id
	show note id {"x-coredata://43D545CE-7F47-440A-B3CA-836A9FC04857/ICNote/p3304"}
	--set contentsOfNote to get {body} of note id {"x-coredata://43D545CE-7F47-440A-B3CA-836A9FC04857/ICNote/p3448"}
	--make a new note
	--tell account "iCloud" to make new note at folder "Test" with properties {name:"new", body:contentsOfNote}
	--display dialog contentsOfNote
	--delelte note based on ID
	--delete note id {"x-coredata://43D545CE-7F47-440A-B3CA-836A9FC04857/ICNote/p3448"}
	--tell account "iCloud" to tell folder "Daily Tasks" to tell note "Apr 2, 2020" to return note id
	tell account "iCloud" to tell folder "Daily Tasks" to tell note "Apr 2, 2020"
		--set noteID to note id as list
		set noteID to {id}
		display dialog noteID
		set titleOfNote to {name}
		display dialog titleOfNote
		set bodyOfNote to {body}
		--choose from list noteID as string
	end tell
end tell
