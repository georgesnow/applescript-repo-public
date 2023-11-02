tell application "Safari"
	--open location "https://keepass.info/help/kb/testform.html"
	if (do JavaScript "document.readyState" in front document) is "complete" then set pageLoaded to true
	--display dialog pageLoaded as string
	tell application "Safari"
		if (do JavaScript "document.querySelector('[type=email]').type" in front document) is "email" then
			--if (do JavaScript "document.querySelector('[type=email]').type" in front document) is "email" then set emailField to true
			--display dialog emailField as string
			do JavaScript "document.querySelector('[type=email]').value ='usssdfdfer'" in front document
		else
			
			--don't have to activate to send javascript
			--activate
			
			--works
			--do JavaScript "document.querySelector('[type=email]').value ='usssdfdfer'" in front document
			--do JavaScript "document.getElementById('LoginFormUser').value ='tesdst'" in document 1
			--trying to improve user field accuracy 
			do JavaScript "document.querySelector('[type=text]').value ='ussdfer'" in front document
			--password field working
			do JavaScript "document.querySelector('[type=password]').value ='adklasdecrm'" in front document
			
			--works with keepass page
			--do JavaScript "document.forms['LoginForm'].submit()" in document 1
			
			--trying to improve autosubmit works in java console
			--do JavaScript "document.querySelector('[type=submit]').submit()'" in front document
			
			--do JavaScript "let formid = document.querySelector('form').id" in front document
			--do JavaScript "document.getElementById(formid).submit()" in front document
		end if
	end tell
end tell
