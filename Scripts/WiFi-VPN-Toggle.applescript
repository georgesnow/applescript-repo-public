
set network to "Split-Admin224"

--
-- Toggle Airport Power On and Off
--
if (offset of "Off" in (do shell script "networksetup -getairportpower en0")) > 0 then
	do shell script "networksetup -setairportpower en0 on"
	--else
	--	do shell script "networksetup -setairportpower en0 off"
end if

tell application "System Events"
	keystroke (key code 119 using {option down, shift down, command down})
end tell
delay 0.5


--tell application "PulseTray" to return connectionStatus of (first connection whose indexStr is "ive:4ac9c66f4b48444383027b1e28eb3c20")


tell application "System Events" to tell process "PulseTray"
	tell menu bar item 1 of menu bar 2
		--return properties of menu item 3 of menu 1
		--return properties of every menu item of menu 1
		set connStatus to title of menu item 3 of menu 1
		--display dialog connStatus
		--delay 0.1
		tell menu item network of menu 1
			click
			
			if network contains "Connected" then
				tell menu item "Disconnect" of menu network
					click
				end tell
			else
				tell menu item "Connect" of menu network
					click
				end tell
			end if
		end tell
	end tell
end tell



