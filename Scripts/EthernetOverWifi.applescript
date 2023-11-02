tell application "System Events"
	--these work:
	get properties of every interface of network preferences
	--get all interfaces that are ethernet based well hopefully...
	set lanIds to id of every interface of network preferences whose name contains "LAN"
	--set cmdGrab to "ifconfig | pcregrep -M -o '^[^\t:]+:([^\n]|\n\t)*status: active' | egrep -o -m 1 '^[^\t:]+'" as string
	--	do shell script cmdGrab
	repeat with x in lanIds
		--cycle through all the found interfaces that are hard wire to find active ones
		set enX to do shell script "ifconfig | /opt/homebrew/bin/pcregrep -M -o '^[^\\t:]+:([^\\n]|\\n\\t)*status: active' | egrep -o -m 1 '^[^\\t:]+'"
		
		
	end repeat
	--if we find any active interfaces lets check something
	if enX contains "en" then
		--found any active interfaces then check if wifi is also turned on...
		if (offset of "On" in (do shell script "networksetup -getairportpower en0")) > 0 then
			--wifi is on...lets turn it off so we only use the hardwire that we found above
			do shell script "networksetup -setairportpower en0 off"
		else
			--we didn't find any hard wire ethernet interfaces turn on wifi then 
			do shell script "networksetup -setairportpower en0 on"
			--delay 3
			
		end if
	else
		exit repeat
	end if
	
	
	
	--get id of every interface of network preferences whose name contains "Wi"
	
	
	
	
	--
	--notsure these work:
	
	--get properties of every service of network preferences whose active is true
	--get properties of every service of network preferences
	--get account name of every configuration of network preferences
	--	get properties of every configuration of every service of network preferences
end tell
