set appName to "Books"

-- if running of application "System Preferences" then
--	quit application "System Preferences"
--	delay 1
--end if

tell application "System Settings"
	set the current pane to pane id "com.apple.preference.notifications"
	delay 1
	tell application "System Events"
		tell table 1 of scroll area 1 of window 1 of application process "System Preferences"
			repeat with i from 2 to (count rows)
				if value of static text 1 of group 1 of UI element 1 of row i is appName then
					select row i
					exit repeat
				end if
			end repeat
		end tell
		
		--check macOS version
		--set osver to system version of (system info)
		--display dialog osver
		
		--delay 0.2
		--if 10.15 or higher to turn on notifications globally per app 
		--click button 1 of group 1 of window "Notifications" of application process "System Preferences" of application "System Events"
		
		--get the status of which style is selected for banners
		
		--gets current state of the radio buttons
		--returns value broke in 3 parts xxx position. 
		--ie None, Banners, Alerts if Banners is selected
		--return value is 010 
		--if None is selected
		--return value is 100
		set stateValues to value of every radio button of radio group 1 of group 1 of window 1 of application process "System Preferences"
		display dialog stateValues as string
		
		
		
		--set notifications style - None, Banner, Alert
		click radio button "None" of radio group 1 of group 1 of window 1 of application process "System Preferences"
		
		
		--gets value specific check boxes for ie Show on lock screen, badge icon, etc..
		set checkboxValueLockScreen to value of checkbox "Show notifications on lock screen" of group 1 of window 1 of application process "System Preferences"
		display dialog checkboxValueLockScreen as string
		
		
		--gets value o all check boxes for ie Show on lock screen, badge icon, etc..
		set checkboxValues to value of every checkbox of group 1 of window 1 of application process "System Preferences"
		display dialog checkboxValues as string
		
		--clicks specific check box	
		--click checkbox "Badge app icon" of group 1 of window 1 of application process "System Preferences"
		
		
	end tell
	--quit
end tell
