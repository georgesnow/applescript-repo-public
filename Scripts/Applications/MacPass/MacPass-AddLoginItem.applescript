tell application "System Events"
	-- Adding a login item for the current user
	make new login item at end with properties {name:"MacPass", path:"/Applications/MacPass.app", hidden:false}
end tell
