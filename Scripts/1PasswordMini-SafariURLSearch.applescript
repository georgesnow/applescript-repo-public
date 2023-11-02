on theSplit(theString, theDelimiter)
	-- save delimiters to restore old settings
	set oldDelimiters to AppleScript's text item delimiters
	-- set delimiters to delimiter to be used
	set AppleScript's text item delimiters to theDelimiter
	-- create the array
	set theArray to every text item of theString
	-- restore the old setting
	set AppleScript's text item delimiters to oldDelimiters
	-- return the result
	return theArray
end theSplit

tell application "Safari"
	set urlGet to URL of front document
	--display dialog urlGet
end tell

set myTestString to urlGet

set myArray to theSplit(myTestString, "/")
repeat with theString in myArray
	if the theString does not contain "." then
		
		
	else
		set sendURL to theString
		--display dialog sendURL
		set locationNameTo to "onepassword7://extension/search/" & sendURL
		open location locationNameTo
		
		exit repeat
	end if
end repeat
