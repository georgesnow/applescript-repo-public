tell application "System Events"
	tell network preferences
		tell current location
			get name of every service
			--get name of every service whose name contains ("Wi" as text)
			get properties of every service whose name contains ("Wi" as text)
			
			
			
			--disconnect (first service whose name contains ("Wi" as text))
			--get properties of every service
			--return properties of service whose name is "Wi-Fi"
			--if first service whose name contains "Wi-Fi" and properties is {active:true} then
			--	disconnect
			--end if			
			--set properties of first service whose name is "Wi-Fi" to {active:false}
			--set serviceWi to a reference to (first service whose name is "Wi-Fi")
			--if exists serviceWi then disconnect serviceWi
			--set service to a reference to (first service whose name is "Wi-Fi")
			--if exists VPNSservice then connect VPNSservice
		end tell
	end tell
end tell
