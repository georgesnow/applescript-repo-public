set mouseName to "AirPod"

set xmlData to do shell script "system_profiler SPBluetoothDataType -xml"
tell application "System Events"
	set propertyList to make new property list item with data xmlData
	set allItems to property list item "_items" of property list item 1 of propertyList
	set devices to property list item "device_title" of property list item 1 of allItems
	set batteryLevel to ""
	repeat with deviceRecord in property list items of devices
		set currentDevice to property list item 1 of deviceRecord
		if the name of currentDevice contains mouseName then
			return value of every property list item
			--set batteryLevel to the value of property list item "device_batteryPercent" of currentDevice
			exit repeat
		end if
	end repeat
end tell

set batteryLevel to text 1 through -2 of batteryLevel as number

