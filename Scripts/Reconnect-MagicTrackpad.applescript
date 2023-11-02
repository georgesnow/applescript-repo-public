use framework "Foundation"
use framework "IOBluetooth"

property this : a reference to the current application
property nil : a reference to missing value
property _1 : a reference to reference

property IOBluetoothDevice : a reference to IOBluetoothDevice of this
property NSPredicate : a reference to NSPredicate of this

property pairedDevices : a reference to IOBluetoothDevice's pairedDevices
property text item delimiters : linefeed & tab & "- "

to deviceWithName(name as text)
	local name
	
	NSPredicate's predicateWithFormat:"name==[c]%@" argumentArray:[name]
	tell filteredArrayUsingPredicate_(result) of pairedDevices
		if |count|() > 0 then return its firstObject()
		error {"No device by that name. Available devices:", ¬
			getDeviceNames() of me} as text
		return
	end tell
end deviceWithName

to getDeviceNames()
	(pairedDevices's valueForKey:"name") as list
end getDeviceNames


try
	if deviceWithName("George Snow’s Trackpad")'s openConnection() ≠ 0 ¬
		then error "Could not open connection."
on error E
	return E
end try

true
