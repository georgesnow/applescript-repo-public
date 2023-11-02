tell application "Reminders"
	get name of every account
	get name of every reminder of list "Tasks" of account "Exchange" whose completed is true
	--get name of every reminder of every list of account "Exchange" whose completion date is not (current date)
	--make new list of account "Exchange" with properties {name:"43Edr3333"}
	--make new reminder of list "43Edr3333" of account "Exchange" with properties {name:"it worked!"}
	return properties of account "Exchange"
	get properties of every reminder of list "26Oct2020" of account "Exchange"
end tell
