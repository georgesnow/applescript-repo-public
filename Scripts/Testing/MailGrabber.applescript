tell application "Mail"
   -- set theSelection to  mailbox "INBOX" of account id "5A16128D-1FDF-4F2C-9C40-99E452917FD7" of application "Mail"
   --{message id 117784 of mailbox "Inbox" of account id "235EE836-1B54-44DF-B551-9F300B098BB0" of application "Mail"}
   -- {message id 117791 of mailbox "[Gmail]/All Mail" of account id "776D42A9-3D8B-404D-8011-E594C9791C99" of application "Mail"}
set mailCount to count messages of mailbox "Inbox" of account id "235EE836-1B54-44DF-B551-9F300B098BB0" of application "Mail"
return mailCount
repeat mailCount - 1
   set theMessage to message mailCount of mailbox "Inbox" of account id "235EE836-1B54-44DF-B551-9F300B098BB0" of application "Mail"
   --"235EE836-1B54-44DF-B551-9F300B098BB0" Exchange
   -- recipients of theMessage
  set senderInfo to sender of theMessage
  
   -- subject of theMessage
   -- content of theMessage
   display dialog senderInfo
end repeat
end tell
