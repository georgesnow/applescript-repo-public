tell application "iTerm"
	activate
	try
		set _session to current session of current tab of current window
	on error
		say "Error"
	end try
	tell _session
		write text "echo \"$(whoami)@$(hostname)\""
		set terminalContent to text of _session
		
	end tell
end tell
set output to paragraph -2 of trim(true, terminalContent)
set fetchurl to "open sftp://" & output
do shell script (fetchurl)



on trim(theseCharacters, someText)
	if class of someText is text and length of someText > 0 then
		-- default values (all whitespace)
		if theseCharacters is true then ¬
			set theseCharacters to {" ", tab, ASCII character 10, return, ASCII character 0}
		
		repeat until first character of someText is not in theseCharacters
			set someText to text 2 thru -1 of someText
		end repeat
		
		repeat until last character of someText is not in theseCharacters
			set someText to text 1 thru -2 of someText
		end repeat
	end if
	
	return someText
end trim

