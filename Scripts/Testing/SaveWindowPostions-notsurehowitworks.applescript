-- allSettings is a list of records containing {width:? height:? apps:{{name:? pos:? size:?},...} 
-- for each display setup store the apps and their associated position and size
property allSettings : {}

-- create a variable for the current settings
set currentSettings to {}

display dialog "Restore or save window settings?" buttons {"Restore", "Save"} default button "Restore"
set dialogResult to result

tell application "Finder"
	
	-- use the desktop bounds to determine display config
	set desktopBounds to bounds of window of desktop
	set desktopWidth to item 3 of desktopBounds
	set desktopHeight to item 4 of desktopBounds
	set desktopResolution to desktopWidth & "x" & desktopHeight
	
	-- find the saved settings for the display config
	repeat with i from 1 to (count of allSettings)
		if (w of item i of allSettings is desktopWidth) and (h of item i of allSettings is desktopHeight) then
			set currentSettings to item i of allSettings
		end if
	end repeat
	
	if (count of currentSettings) is 0 then
		-- add the current display settings to the stored settings
		set currentSettings to {w:desktopWidth, h:desktopHeight, apps:{}}
		set end of allSettings to currentSettings
		--say "creating new config for " & desktopResolution
	else
		--say "found config for " & desktopResolution
	end if
	
end tell

tell application "System Events"
	
	if (button returned of dialogResult is "Save") then
		say "saving"
		repeat with p in every process
			if background only of p is false then
				tell application "System Events" to tell application process (name of p as string)
					
					set appName to name of p
					
					if (count of windows) > 0 then
						set appSize to size of window 1
						set appPosition to position of window 1
					else
						set appSize to 0
						set appPosition to 0
					end if
					
					set appSettings to {}
					
					repeat with i from 1 to (count of apps of currentSettings)
						if name of item i of apps of currentSettings is name of p then
							set appSettings to item i of apps of currentSettings
						end if
					end repeat
					
					if (count of appSettings) is 0 then
						set appSettings to {name:appName, position:appPosition, size:appSize}
						set end of apps of currentSettings to appSettings
					else
						set position of appSettings to appPosition
						set size of appSettings to appSize
					end if
					
				end tell
			end if
		end repeat
	end if
	
	if (button returned of dialogResult is "Restore") then
		if (count of apps of currentSettings) is 0 then
			say "no window settings were found"
		else
			say "restoring"
			repeat with i from 1 to (count of apps of currentSettings)
				set appSettings to item i of apps of currentSettings
				set appName to (name of appSettings as string)
				try
					tell application "System Events" to tell application process appName
						if (count of windows) > 0 then
							set position of window 1 to position of appSettings
							set size of window 1 to size of appSettings
						end if
					end tell
				end try
			end repeat
		end if
	end if
end tell
