tell application "Mail"
	--get every mailbox of account "Exchange"
	--count every message of mailbox "Inbox/network alerts" of account id "7D06B540-A778-4A87-8591-ACA8549921CF" of application "Mail"
	--delete every message of mailbox "Inbox/network alerts" of account id "7D06B540-A778-4A87-8591-ACA8549921CF" of application "Mail"
	--set target_folder to selection
	--set theMessages to the selected messages of the front message viewer
	set selectionTo to the first message of the front message viewer
	set mailboxName to name of mailbox of selectionTo
	set mailboxContainer to name of container of mailbox of selectionTo
	--return properties of selectionTo
	set accountID to id of first account
	set selectedFolder to mailboxContainer & "/" & mailboxName
	display dialog "Are you sure you want to delete every message in this folder?"
	delete every message of mailbox selectedFolder of account id accountID
end tell
