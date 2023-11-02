tell application "Mail"
	name of every account
end tell


tell application "Mail"
	account type of every account
end tell


set theAttachment to choose file
tell application "Mail"
	set theMessage to make new outgoing message with properties {visible:true, subject:"My Subject", content:"My Body", sender:"George Snow <gsnowiii@gmail.com>"}
	--	set sender of theMessage to "George Snow <gsnowiii@gmail.com>"
	tell content of theMessage
		make new attachment with properties {file name:theAttachment} at after last paragraph
	end tell
	
end tell
