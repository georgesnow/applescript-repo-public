try
	set caffOn to do shell script "PATH=$PATH:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands; caffeinate -dimu &> /dev/null & echo $!" as string
	display notification "✅ - caffeinate is running:" & caffOn
	
on error message number 1
	display notification "❗️- caffeinate failed..."
	
end try
