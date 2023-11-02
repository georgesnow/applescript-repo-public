use framework "Foundation"

on run argv
	
	set type to current application's NSPasteboardTypeString
	set pb to current application's NSPasteboard's generalPasteboard()
	pb's clearContents()
	pb's setString:"" forType:"org.nspasteboard.ConcealedType"
	--pb's setString:(item 1 of argv) forType:type
end run
