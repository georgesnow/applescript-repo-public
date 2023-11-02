--tell me to set the text item delimiters to (ASCII character 10) --// LF
--tell me to set the text item delimiters to (ASCII character 13) --// CR

set test_string to "this
is
a
test"
set the text item delimiters to "
"
return text items of test_string
