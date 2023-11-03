tell application "TV"
	--	return media kind
	set mediaTypes to {"home video", "movie", "TV show", "unknown"}
	set selectedItems to selection
	repeat with eachItem in selectedItems
		
		set currentMediaType to media kind of eachItem as string
		
		set pickedType to choose from list mediaTypes with prompt "Current type: " & currentMediaType
		if pickedType is "home video" then
			set media kind of eachItem to {home video}
		else if pickedType is "movie" then
			set media kind of eachItem to {movie}
		else if pickedType is "TV show" then
			set media kind of eachItem to {TV show}
			
		end if
		--set media kind of eachItem to {movie}
	end repeat
	--return media kind of every item of selectedItems
	--return media kind of every of selection
	--set media kind of selection to {movie}
	--return media kind of selection
	--set fileTrack to selection
	--set properties of fileTrack to {media kind:"movie"}
	--return properties of selection
end tell