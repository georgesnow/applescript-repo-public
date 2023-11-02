-- Save comma separated values (CSV) file to desktop
set exportPath to (path to desktop as string) & "contacts-backup.csv"

set contactsCSV to "" -- variable to collect rows of addresses
set quoteString to "\"" -- constant to ease concatenation

tell application "Contacts"
	
	-- Repeat with every person in your Contacts
	repeat with x from 1 to the count of people
		set thePerson to person x
		set theirName to the name of thePerson
		
		-- A person may have multiple e-mails addresses, add one row for each
		repeat with anEmail in the email of thePerson
			set contactsCSV to contactsCSV & quoteString & theirName & quoteString & "," & quoteString & (value of anEmail) & quoteString & "
"
		end repeat
	end repeat
	
end tell

-- Write the CSV contents to a file
set exportFile to open for access file exportPath with write permission
set eof of exportFile to 0
write contactsCSV to exportFile starting at eof
close access exportFile
