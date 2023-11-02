tell application "Finder"
	tell Finder preferences
		set disksStatus to desktop shows hard disks as boolean
		set serversStatus to desktop shows connected servers as boolean
		set externdrivesStatus to desktop shows external hard disks as boolean
		set removeabledrivesStatus to desktop shows removable media as boolean
		if disksStatus & serversStatus & externdrivesStatus & removeabledrivesStatus is {true, true, true, true} then
			set desktop shows hard disks to false
			set desktop shows connected servers to false
			set desktop shows external hard disks to false
			set desktop shows removable media to false
		else
			set desktop shows hard disks to true
			set desktop shows connected servers to true
			set desktop shows external hard disks to true
			set desktop shows removable media to true
		end if
	end tell
end tell
