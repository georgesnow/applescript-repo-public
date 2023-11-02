tell application "System Events"
	set frontprocess to name of first application process whose frontmost is true
end tell

--return frontprocess
if frontprocess is "iTerm2" then
	tell application "iTerm"
		set varcont to contents of current session of current window
		set rawLines to paragraphs of varcont
		set theCount to count of items of rawLines
		set theLines to ((count of paragraphs of varcont) - 1)
		--set reverseList to reverse of rawLines
		--return reverseList
		--return item 26 of rawLines
		repeat with i from the ((count of rawLines) - 1) to 1 by -1
			--until item i is not ""
			if item i of rawLines is "" then
				log
			else if item i of rawLines is " " then
				log
			else
				
				if (item i of rawLines as string) contains "adm" then
					set the clipboard to "adm"
				end if
				return item i of rawLines
			end if
			
		end repeat
		
		--return first item of rawLines is not ""
		
		--set lastLine to paragraph theLines of varcont
		--return
	end tell
end if
