on replaceText(someText, oldItem, newItem)
	(*
	replaceText routine copied from https://discussions.apple.com/thread/4588230
	replace all occurrences of oldItem with newItem
	parameters
		someText [text]: the text containing the item(s) to change
		oldItem [text, list of text]: the item to be replaced
		newItem [text]: the item to replace with
	returns [text]: the text with the item(s) replaced
	*)
	set {tempTID, AppleScript's text item delimiters} to {AppleScript's text item delimiters, oldItem}
	try
		set {itemList, AppleScript's text item delimiters} to {text items of someText, newItem}
		set {someText, AppleScript's text item delimiters} to {itemList as text, tempTID}
	on error errorMessage number errorNumber -- oops
		set AppleScript's text item delimiters to tempTID
		error errorMessage number errorNumber -- pass it on
	end try
	return someText
end replaceText

replaceText("avc", "v", "b")
