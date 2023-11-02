use framework "Foundation"
--on run argv
set type to current application's NSPasteboardTypeString

set pb to current application's NSPasteboard's generalPasteboard()
pb's clearContents()
pb's setString:"" forType:"org.nspasteboard.TransientType" --"org.nspasteboard.ConcealedType"
--return priv
pb's setString:"555" forType:type

--end run
