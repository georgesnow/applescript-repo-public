tell application "iTerm"
	get name of current session of current window
	set theLocation to name of the current session of current window
	--set fetchurl to "open sftp://" & theLocationClean
	set myTestString to theLocation
	
	--return fetchurl
	--do shell script (fetchurl)
end tell





set myArray to my theSplit(myTestString, ":")

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
repeat with theString in myArray
	if the theString does not contain "@" then
		
		
	else
		set sendURL to theString
		(*display dialog sendURL*)
		set theLocationClean to sendURL as string
		set fetchurl to "open sftp://" & theLocationClean
		do shell script (fetchurl)
		exit repeat
	end if
end repeat
