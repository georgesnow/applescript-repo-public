on reso()
	tell application "Finder"
		bounds of window of desktop
	end tell
end reso
tell application "System Events"
	set screen_resolution to my reso()
	if (screen_resolution is {0, 0, 1280, 800}) then
		set position of first window of application process "MacPass" to {595, 23}
		set size of the first window of application process "MacPass" to {674, 403}
	else if (screen_resolution is {0, 0, 4800, 1195}) then
		set properties of first window of application process "MacPass" to {size:{806, 477}, position:{2554, 25}}
	else if (screen_resolution is {0, 0, 3840, 1080}) then
		set properties of first window of application process "MacPass" to {size:{806, 477}, position:{3024, 25}}
	else if (screen_resolution is {0, 0, 3360, 1050}) then
		set properties of first window of application process "MacPass" to {size:{806, 477}, position:{2554, 25}}
	else if (screen_resolution is {0, 0, 4800, 1050}) then
		set properties of first window of application process "MacPass" to {size:{806, 477}, position:{2554, 25}}
	else
		set position of first window of application process "MacPass" to {1050, 3}
		set size of the first window of application process "MacPass" to {806, 477}
	end if
end tell


