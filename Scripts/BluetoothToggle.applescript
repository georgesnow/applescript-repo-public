tell application "System Settings"
	reveal pane id "com.apple.preferences.Bluetooth"
	-- activate
	
	set the current pane to pane id "com.apple.preferences.Bluetooth"
	
	try
		tell application "System Events" to tell process "System Preferences"
			click button "Turn Bluetooth Off" of window "Bluetooth"
			
			click button "Turn Bluetooth Off" of sheet 1 of window "Bluetooth" of application process "System Preferences" of application "System Events"
		end tell
		
		delay 1
		
	on error
		tell application "System Events" to tell process "System Preferences"
			click button "Turn Bluetooth On" of window "Bluetooth"
			quit
		end tell
		
	end try
	
end tell
