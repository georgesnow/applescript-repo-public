on idle
	-- Locate the folder to watch
	set theFolder to locateAndCreateFolder(path to documents folder, "Input")
	
	-- Watch the folder
	watchFolder(theFolder)
	
	-- Delay 2 minutes before checking the folder again
	return 120
end idle

on watchFolder(theFolder)
	
	-- Check for files in the folder
	tell application "Finder"
		set theFilesToProcess to every file of theFolder
	end tell
	
	-- Stop if there are no files to process
	if theFilesToProcess = {} then return
	
	-- Locate an output folder
	set theOutputFolder to locateAndCreateFolder(path to documents folder, "OCRd")
	
	repeat with aFile in theFilesToProcess
		
		-- Process the current file
		
		-- Move the current file to the output folder so it doesn't get processed again
		tell application "Finder"
			move aFile to theOutputFolder
		end tell
		
	end repeat
end watchFolder

-- Locate a folder, creating it if it doesn't exist
on locateAndCreateFolder(theParentFolder, theFolderName)
	tell application "Finder"
		if ((folder theFolderName of theParentFolder) exists) = false then make new folder at theParentFolder with properties {name:theFolderName}
		return (folder theFolderName of theParentFolder) as alias
	end tell
end locateAndCreateFolder
