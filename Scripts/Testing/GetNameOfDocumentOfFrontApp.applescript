try
	tell application (path to frontmost application as text)
		(«class ppth» of document 1) as text
	end tell
on error
	try
		tell application "System Events" to tell (process 1 where frontmost is true)
			value of attribute "AXDocument" of window 1
		end tell
		do shell script "x=" & quoted form of result & "
        x=${x/#file:\\/\\/}
        x=${x/#localhost} # 10.8 and earlier
        printf ${x//%/\\\\x}"
	end try
end try
