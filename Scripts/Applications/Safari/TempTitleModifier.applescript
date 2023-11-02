--tell application "Safari" to do JavaScript "document.documentElement.innerHTML" in front document

tell application "Safari"
	set preTitle to do JavaScript "document.title" in front document
	set urlString to URL of front document
end tell

set jsURLTitle to "document.title='" & urlString & "'"
tell application "Safari" to do JavaScript jsURLTitle in front document
delay 1
tell application "Safari" to do JavaScript "document.title='" & preTitle & "'" in front document
tell application "Safari" to do JavaScript "document.title" in front document
