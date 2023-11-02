tell application "Google Chrome.app"
	--	return properties of last tab of front window
	--	view source of last tab of front window
	--	select all
	--	(copy selection of last tab of front window)
	return contents of last «class CrTb» of front window
	
	--return title of every bookmark folder
	--{"Other Bookmarks", "Bookmarks Bar"}
	return count of every «class CrBI» of «class CrBF» "Bookmarks Bar"
	set bklist to properties of every «class CrBI» of «class CrBF» " Bookmarks Bar"
	return {name, «class URL », index} of item 3 of item 2 of bklist
end tell
