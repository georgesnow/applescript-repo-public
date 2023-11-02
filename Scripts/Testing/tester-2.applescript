

tell application "iTerm"
	--get contents of current session of current window
	set rawContents to contents of current session of current window
	set pattern to "(.*)\\$\\z|(.*)>\\z"
	
	--set matchResults of (find "(.*)\$\z|(.*)>\z") in rawContents with regexp)
	set matchResults to last word of rawContents as string
	
end tell

