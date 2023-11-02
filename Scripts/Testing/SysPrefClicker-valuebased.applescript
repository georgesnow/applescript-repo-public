if running of application "System Settings" then
	quit application "System Settings"
	delay 1
end if
tell application "System Settings"
	reveal pane id "com.apple.preference.expose"
	delay 1
	tell application "System Events"
		tell group 2 of window 1 of application process "System Preferences"
			tell checkbox "Automatically rearrange Spaces based on most recent use"
				if value is equal to 1 then click it
			end tell
		end tell
	end tell
	quit
end tell

---Works Time Machine

if running of application "System Settings" then
	quit application "System Settings"
	delay 1
end if
tell application "System Settings"
	reveal pane id "com.apple.prefs.backup"
	delay 1
	tell application "System Events"
		tell group 1 of window "Time Machine" of application process "System Preferences"
			tell checkbox "Show Time Machine in menu bar"
				if value is equal to 0 then click it
			end tell
		end tell
	end tell
	quit
end tell


--Airplay works

if running of application "System Settings" then
	quit application "System Settings"
	delay 1
end if
tell application "System Settings"
	reveal pane id "com.apple.preference.displays"
	delay 1
	tell application "System Events"
		tell window "iMac" of application process "System Preferences"
			tell checkbox "Show mirroring options in the menu bar when available"
				if value is equal to 1 then click it
			end tell
		end tell
	end tell
	quit
end tell
