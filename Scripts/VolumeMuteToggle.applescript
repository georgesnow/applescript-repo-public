tell application "BetterTouchTool.app" to «event BtttSetV» "volume_level" given «class bTpV»:""
tell application "System Events"
	
	--set volume input volume 0
	--get volume settings
	--get input volume of (get volume settings)
	if input volume of (get volume settings) is 0 then
		set volume input volume 73
		delay 0.2
		set vol_lev to input volume of (get volume settings)
	else if input volume of (get volume settings) > 0 then
		set volume input volume 0
		delay 0.2
		set vol_lev to input volume of (get volume settings)
	end if
	
	
end tell

tell application "BetterTouchTool.app"
	
	«event BtttSetV» "volume_level" given «class bTpV»:vol_lev
end tell
