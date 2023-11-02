tell application "System Events"
	tell application process "Mail"
		--return properties of row 3 of outline 1 of scroll area 1 of splitter group 1 of window 1
		set iCloudFocus to selected of row 3 of outline 1 of scroll area 1 of splitter group 1 of window 1
		
	end tell
end tell

tell application "Mail"
	
	if iCloudFocus then
		set emailList to email addresses of account "iCloud"
		--return emailList
		set emailPicked to choose from list emailList default items {first item of emailList}
		make new outgoing message with properties {visible:true, sender:emailPicked}
	else
		make new outgoing message with properties {visible:true}
	end if
end tell
