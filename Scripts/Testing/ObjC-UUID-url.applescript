use framework "Foundation"
use framework "AppKit"
use scripting additions
set myDict to current application's NSMutableDictionary's dictionary()


tell application "Remote Desktop Manager.app"
	--return name of first entry
	myDict's setValue:(id of first «class Entr») forKey:(name of first «class Entr»)
	--get {name:id} of every entry
	set uuid to (myDict's valueForKey:"gfn4") as anything
	set rdmURL to "rdm://open?DataSource=e16507b7-cb96-4301-a38f-28dbd2b64469&Session=" & uuid --as URL
	--open location rdmURL
	
	
end tell

