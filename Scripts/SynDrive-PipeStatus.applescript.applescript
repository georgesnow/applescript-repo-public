try
	set pipeStatus to do shell script "PATH=$PATH:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands; ps -lef|grep ssh|grep L|grep ssh|awk '{print $2}'" as string
	display alert "Pipe Status" message "Pipe Status: " & pipeStatus buttons {"OK"}
	
on error message number 1
	display dialog "no pipe running?!..."
	
end try
