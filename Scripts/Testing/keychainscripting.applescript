--tell application "Keychain Access" to activate
--tell application "Usable Keychain Scripting" to return properties of every keychain
----tell application "Keychain Access" to activate
--tell application "Usable Keychain Scripting" to return properties of every keychain
--tell application "Usable Keychain Scripting" to return properties of every keychain item of keychain {name:"/Users/georgesnow/Library/Keychains/login.keychain-db"}
tell application "Safari Technology Preview.app"
	tell «class xKch» {name:"/Users/georgesnow/Library/Keychains/login.keychain-db"}
		return properties of every «class xKey» whose name contains "MacPass"
	end tell
end tell
