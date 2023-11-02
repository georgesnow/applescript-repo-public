use scripting additions
if bundle identifier of (info for (path to frontmost application)) is "com.apple.Safari" then
	return bundle identifier of (info for (path to frontmost application))
else
	tell application "Safari"
		set blah to URL of front document
		--get host of blah --as URL
		
	end tell
	set urls to blah as URL
	get host of urls
	set hostprops to host of urls
	return DNS form of hostprops as string
end if
