tell application "System Events"
	--return properties of dock preferences
	--return screen edge of dock preferences
	--tell dock preferences to set screen edge to left
	--set properties of dock preferences to {autohide:true, screen edge:bottom}
	set dockProp to properties of dock preferences
	if dockProp contains {autohide:true} then
		set properties of dock preferences to {autohide:false}
	else if dockProp contains {autohide:false} then
		set properties of dock preferences to {autohide:true}
	end if
	
	--set properties of dock preferences to {autohide:left, screen edge:left}
end tell
