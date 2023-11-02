tell application "System Events"
	tell application process "1Password"
		tell window 1 --"Family - All Items - 1Password"
			--names that are available are only the visible ones
			return name of first static text of list 1 of group 1 of group 1 of group 2 of group 2 of group 1 of UI element "Family — Work — 1Password" of group 1 of group 1 of group 1 of group 1 whose selected is true
			click (first static text of list 1 of group 1 of group 1 of group 2 of group 2 of group 1 of UI element "Family — Work — 1Password" of group 1 of group 1 of group 1 of group 1 whose name contains "Ciena")
			--return name of every static text of list 1 of group 1 of group 1 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1
			--click copy button of username field (or first field)
			--click button "Copy" of group 1 of group 1 of group 1 of group 1 of group 2 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1
			
			-- click password button (2nd field)
			--click button "Copy" of group 1 of group 1 of group 3 of group 1 of group 2 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1
			
			--click one-time password field (or 3rd field)
			--click button "Copy" of group 1 of group 1 of group 3 of group 1 of group 2 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1
			
			--entry field gathering
			--return entire contents of group 1 of group 2 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1
			
			--group finder for button in 1password item
			set nameofGroups to every group of group 1 of group 2 of group 2 of group 2 of group 1 of UI element "Family — All Items — 1Password" of group 1 of group 1 of group 1 of group 1
			set clickItem to first item of nameofGroups whose description contains "one"
			click button "Copy" of group 1 of group 1 of clickItem
			--return first item of nameofGroups whose description contains "pass"
			
			
		end tell
		set visible to false
	end tell
end tell
