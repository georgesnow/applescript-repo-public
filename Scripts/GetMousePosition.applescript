use framework "AppKit"

-- Get coordinates from bottom left corner
set |mouseLocation| to current application's NSEvent's mouseLocation()
----> {176.671875, 690.0234375}

-- Get current screen resolution
tell application "Finder" to set theDesctopBounds to bounds of window of desktop
----> {0, 0, 1280, 800}

-- Get coordinates from top left corner
set |mouseLocation| to {|mouseLocation|'s x, (item 4 of theDesctopBounds) - (|mouseLocation|'s y)}
----> {176.671875, 109.9765625}
--set currFrame to (current application's NSScreen's mainScreen()'s visibleFrame()) as list

--tell application "System Events" to set frontprocess to name of first application process whose frontmost is true

--tell application frontprocess to set window 1 to center

--set activeScreen to (current application's NSScreen's mainScreen())

--set listOfScreens to (current application's NSScreen's screens()) as list
