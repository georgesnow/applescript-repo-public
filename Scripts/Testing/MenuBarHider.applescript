if running of application "System Settings" then
	quit application "System Settings"
	delay 1
end if
tell application "System Settings"
	reveal pane id "com.apple.preference.speech"
	delay 1
	tell application "System Events"
		tell group "" of window "Siri" of application process "System Preferences"
			tell checkbox "Show Siri in menu bar"
				if value is equal to 1 then click it
			end tell
		end tell
	end tell
	quit
end tell

--siri still working on




