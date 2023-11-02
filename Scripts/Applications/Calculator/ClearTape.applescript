tell application "System Events"
	tell application process "Calculator"
		click button "Clear" of window "Paper Tape"
		--return entire contents of window "Paper Tape"
	end tell
end tell
