tell application "System Events"
	
	tell application process "CotEditor"
		--set winName to name of first window whose focused is not false
		tell (first window whose value of attribute "AXMain" is true)
			set windowTitle to value of attribute "AXTitle"
		end tell
		click (pop up button 1 of toolbar of window windowTitle)
		--return entire contents
		
	end tell
end tell
