set myEntries to {}
set myEntriesName to {}
set keyPairList to {}
tell application "Remote Desktop Manager.app"
	--return count (every entry whose personal is false and name is "vetro")
	set pwd to «class Pass» of every «class Entr» whose «class Pers» is false and id is "9d865068-2288-47d1-a8b4-230a1a1b8566"
	set the clipboard to item 1 of pwd
	return properties of every «class Entr» whose «class Pers» is false and name is "blah"
	return properties of every «class Entr» whose «class Pers» is false
	--Group is folder
	«event Rdmspval» «class Entr» id "16515bba-33ee-4349-b455-3a2d3d6b6817" given «class Gpro»:"Group"
	set idList to id of every «class Entr»
	repeat with theItem in idList
		set groupName to «event Rdmspval» «class Entr» id theItem given «class Gpro»:"Group"
		if groupName is "gfn4" then
			set entryName to «event Rdmspval» «class Entr» id theItem given «class Gpro»:"Name" as string
			if entryName is not "gfn4" then
				
				--display dialog entryName
				copy theItem to the end of the myEntries
				copy entryName to the end of the myEntriesName
				--set keyPair to property entryName : quote & theItem & quote-- as record
				set entryNameID to {entryName, theItem}
				copy entryNameID to the end of the keyPairList
			else
				set blah to ""
			end if
		end if
	end repeat
	--return keyPairList
	--return item 1 of item 2 of keyPairList
	--remove item 1 of keyPairList
	
	--choose from list any item of keyPairList
	set chosen to choose from list myEntriesName
	repeat with picked in keyPairList
		
		if (get every item of picked) is in chosen then
			--return item 2 of picked
			«event Rdmspval» «class Entr» id (item 2 of picked) as string given «class Gpro»:"Description"
		end if
	end repeat
	--get item of keyPairList whose value contains chosen
	--	get value from entry id "16515bba-33ee-4349-b455-3a2d3d6b6817" of property "adm_gfn4.Name"
end tell

