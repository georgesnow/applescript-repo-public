tell application "Google Chrome.app"
	delete (every «class CrTb» of every window whose «class URL » contains "SAML20")
	return
	
end tell
