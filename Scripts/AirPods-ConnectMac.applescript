on connectAirPods()
	tell application "System Events" to tell process "SystemUIServer"
		set bt to (first menu bar item whose description is "bluetooth") of menu bar 1
		click bt
		tell (first menu item whose title contains "AirPods") of menu of bt --George’s has the correct apostrophe
			click
			tell menu 1
				if exists menu item "Connect" then
					click menu item "Connect"
				else
					click bt
				end if
			end tell
		end tell
	end tell
end connectAirPods

set myString to do shell script "system_profiler SPBluetoothDataType | grep 'AirPods' -A8 | awk \"NR==8{print;exit}\"" --"system_profiler SPBluetoothDataType"
if myString contains "No" then
	set connectOption to display dialog "AirPods Disconnected."
	if connectOption contains {button returned:"OK"} then
		connectAirPods()
	else
		print "don't connect"
	end if
	
else
	display dialog "AirPods Connected."
end if
