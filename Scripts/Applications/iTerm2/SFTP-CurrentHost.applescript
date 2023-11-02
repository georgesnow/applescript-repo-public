on fetch(launchURL)
	tell application "System Events"
		do shell script "open " & launchURL
	end tell
end fetch

tell application "iTerm"
	set nameofSesh to name of current session of window 1
	if nameofSesh contains "C02FH4MEQ05P" then
		set varcont to contents of current session of current window
		--set thisThing to do shell script "echo " & varcont & "grep . | tail -n 1"
		--display dialog thisThing
		set rawLines to paragraphs of varcont
		set theLines to ((count of paragraphs of varcont) - 1)
		repeat with ln from (count of paragraphs of varcont) to 1
			if ln is not "" then
				
				display dialog ln
			end if
		end repeat
		set lastLine to paragraph theLines of varcont
		
		if lastLine contains "@" then
			set hostsName to do shell script "grep -o '[a-z0-9\\-]*@[A-Za-z0-9\\-]*' <<< " & "'" & lastLine & "'"
			do shell script "open sftp://" & hostsName
		else
			display dialog lastLine
			set hostsName to do shell script "grep -o '^[a-z0-9\\-]*[^>]' <<< " & "'" & lastLine & "'"
			display dialog hostsName
			set launchURL to "sftp://gfn4@" & hostsName
			do shell script "open " & launchURL
			--display dialog launchURL
			--fetcher(launchURL)
			--return lastLine
		end if
		--display dialog thescript
	else
		set varcont to contents of current session of current window
		--set thisThing to do shell script "echo " & varcont & "grep . | tail -n 1"
		--display dialog thisThing
		set rawLines to paragraphs of varcont
		set theLines to ((count of paragraphs of varcont) - 1)
		repeat with ln from (count of paragraphs of varcont) to 1
			if ln is not "" then
				
				display dialog ln
			end if
		end repeat
		set lastLine to paragraph theLines of varcont
		--display dialog lastLine & "else path"
		set hostsName to do shell script "grep -o '[a-z0-9\\-]*@[a-z0-9\\-]*' <<< " & "\"" & lastLine & "\""
		--display dialog hostsName
		if hostsName is "gfn4@" then
			error number -128
		end if
		set the clipboard to hostsName
		do shell script "open sftp://" & hostsName
		
	end if
end tell



