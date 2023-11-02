tell application "System Events"
	tell application process "1Password"
		--return name of every window
		tell window "Lock Screen — 1Password"
			return count (every group) of group 1 of UI element "Lock Screen — 1Password" -- of every UI element
			try
				click checkbox 1 of group 2 of group 3 of group 1 of group 2 of group 1 of UI element "Lock Screen — 1Password"
			end try
			--			return properties of group 1 of group 1 of group 1 of group 1 as string
			--			click checkbox 1 of group 2 of group 3 of group 1 of group 2 of group 1 of UI element "Lock Screen — 1Password" of group 1 of group 1 of group 1 of group 1
			try
				click checkbox 1 of group 2 of group 3 of group 1 of group 2 of group 1 of UI element "Lock Screen — 1Password" of group 1 of group 1 of group 1 of group 1
			end try
			
		end tell
	end tell
end tell


