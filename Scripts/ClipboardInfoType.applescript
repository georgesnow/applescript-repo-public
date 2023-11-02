use framework "Foundation"
use framework "AppKit"
use scripting additions
set theClipboard to current application's NSPasteboard's generalPasteboard's stringForType:(current application's NSPasteboardTypeString)
display dialog theClipboard

