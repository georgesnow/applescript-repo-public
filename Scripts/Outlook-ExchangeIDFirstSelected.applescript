on run {}
	tell application "Microsoft Outlook.app"
		--		get selection
		--set selection to "Inbox-Inline"
		select («class cMFo» whose name contains "Inbox-Inline")
		--get container of every mail folder
		set theMessage to first item of (get «class CMgs»)
		set messageID to «class ExID» of theMessage
		
		--set messageID to id of theMessage
		--open message id messageID
		
		--get properties of message id "18623"
		--delete (selection)
	end tell
end run
