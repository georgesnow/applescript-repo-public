try
	tell application "zoom.us.app" to quit
on error error_message number error_number
	if error_number is equal to -128 then
		--delay 0.5
		--do shell script "open x-apple.systempreferences:com.apple.preference.security?Privacy_ScreenCapture"
		do shell script "open x-apple.systempreferences:com.apple.preference.security?Privacy_Microphone"
		delay 0.2
		--tell application "System Events" to set visible of application process "System Preferences" to false
		tell application "System Events"
			delay 1
			set micStatus to value of checkbox 1 of UI element "zoom.us" of row 2 of table 1 of scroll area 1 of group 1 of tab group 1 of window "Security & Privacy" of application process "System Preferences" of application "System Events" as boolean
			if micStatus is true then
				
				click checkbox 1 of UI element "zoom.us" of row 2 of table 1 of scroll area 1 of group 1 of tab group 1 of window "Security & Privacy" of application process "System Preferences" of application "System Events"
				
			end if
			do shell script "open x-apple.systempreferences:com.apple.preference.security?Privacy_Camera"
			delay 1
			set camStatus to value of checkbox 1 of UI element "zoom.us" of row 2 of table 1 of scroll area 1 of group 1 of tab group 1 of window "Security & Privacy" of application process "System Preferences" of application "System Events" as boolean
			if camStatus is true then
				
				click checkbox 1 of UI element "zoom.us" of row 2 of table 1 of scroll area 1 of group 1 of tab group 1 of window "Security & Privacy" of application process "System Preferences" of application "System Events"
				
			end if
			do shell script "open x-apple.systempreferences:com.apple.preference.security?Privacy_ScreenCapture"
			delay 1
			set camStatus to value of checkbox 1 of UI element "zoom.us" of row 2 of table 1 of scroll area 1 of group 1 of tab group 1 of window "Security & Privacy" of application process "System Preferences" of application "System Events" as boolean
			if camStatus is true then
				
				click checkbox 1 of UI element "zoom.us" of row 2 of table 1 of scroll area 1 of group 1 of tab group 1 of window "Security & Privacy" of application process "System Preferences" of application "System Events"
				
			end if
		end tell
	end if
	tell application "System Events" to set visible of application process "System Preferences" to false
end try
