-- Get display size
tell application "Finder"
	set b to bounds of window of desktop
	set displayWidth to (item 3 of b)
	set displayHeight to (item 4 of b)
end tell

-- Get dock size if not hidden
if (do shell script "defaults read com.apple.dock autohide") is equal to "0" then
	set dockSize to ((do shell script "defaults read com.apple.dock tilesize") as number) + 19
	-- NB: size of the dock is size of the icons + 19 pixels
else
	set dockSize to 0
end if

-- Set menubar size
set menubarSize to 22

set curApp to (path to frontmost application as Unicode text)

tell application curApp
	try
		tell front window
			-- Get current window size
			set {x1, y1, x2, y2} to (get bounds)
			
			-- Vertical size
			set y1 to menubarSize
			set usableHeight to (displayHeight - menubarSize)
			set y2 to menubarSize + usableHeight / 2
			
			if curApp ends with ":Finder.app:" then
				-- account for status bar in the Finder
				set y2 to y2 - 22
				-- account for TotalFinder
				tell application "Finder"
					if (exists "mac:Applications:TotalFinder.app") then
						set y1 to y1 - 44
						set y2 to y2 + 14
					end if
				end tell
			end if
			
			-- Horizontal size
			set x1 to dockSize
			
			tell application "Image Events"
				launch
				set countDisplays to count displays
				quit
			end tell
			-- divided by 2 below for dual screen situations
			set x2 to displayWidth / countDisplays
			
			-- Put the new bounds in action
			set bounds to {x1, y1, x2, y2}
		end tell
	end try
end tell
