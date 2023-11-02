tell application "Mail"
	
	try
		set selectedMessages to the selected messages of front message viewer
		
		set theSubject to message id of item 1 of selectedMessages
		-- set stuffWeWant to content of (first message of inbox whose message id is "BN6PR04MB08856A5A20A3DF0F1AE9C23C9F630@BN6PR04MB0885.namprd04.prod.outlook.com")
		
	end try
	
end tell
