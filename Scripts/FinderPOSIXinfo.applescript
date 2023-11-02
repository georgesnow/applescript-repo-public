set the_path to POSIX path of (path to desktop folder)

tell application "System Events"
	
	--set allVisibleFiles to files of folder the_path whose visible is true
	--return files of folder the_path whose visible is true
	--return folders of (path to desktop folder) whose visible is false
	--return properties of every folder of (path to desktop folder)
	--return first folder of (path to desktop folder)
	return properties of first folder of (path to desktop folder)
end tell
