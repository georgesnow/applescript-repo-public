tell application "Mail"
	name of every account
end tell


tell application "Mail"
	account type of every account
end tell


set theAttachment to choose file
tell application "Mail"
	set theMessage to make new outgoing message with properties {visible:true, subject:"My Subject", content:"My Body", sender:"First Last <email@email.com>"}
	--	set sender of theMessage to "First Last <email@email.com>"
	tell content of theMessage
		make new attachment with properties {file name:theAttachment} at after last paragraph
	end tell
	
end tell
