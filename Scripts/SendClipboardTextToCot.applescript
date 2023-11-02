
tell application "CotEditor.app"
	--activate
	make new document
	--set theDate to current date
	set text of document 1 to the clipboard as text
end tell

