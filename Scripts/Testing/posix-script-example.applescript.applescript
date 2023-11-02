tell application "System Events" to set fileName to value of attribute "AXDocument" of window 1 of application process "MacPass"

--set fileNamePOSIX to quoted form of POSIX path of fileName
set trimFilename to trim_line(fileName, "file:///Users/", 0)
set destPathPOSIX to quoted form of POSIX path of "/tmp"
set dateTime to (do shell script "date '+%Y-%m-%d-%H%M%S-'")
delay 0.1
do shell script "cp " & "/Users/" & trimFilename & " " & destPathPOSIX & dateTime & trimFilename
return destPathPOSIX




on trim_line(this_text, trim_chars, trim_indicator)
	-- 0 = beginning, 1 = end, 2 = both
	set x to the length of the trim_chars
	-- TRIM BEGINNING
	if the trim_indicator is in {0, 2} then
		repeat while this_text begins with the trim_chars
			try
				set this_text to characters (x + 1) thru -1 of this_text as string
			on error
				-- the text contains nothing but the trim characters
				return ""
			end try
		end repeat
	end if
	-- TRIM ENDING
	if the trim_indicator is in {1, 2} then
		repeat while this_text ends with the trim_chars
			try
				set this_text to characters 1 thru -(x + 1) of this_text as string
			on error
				-- the text contains nothing but the trim characters
				return ""
			end try
		end repeat
	end if
	return this_text
end trim_line
