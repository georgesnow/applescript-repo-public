use application "System Events"

get the name of every application process whose class of windows contains window

repeat with P in the result
	
	get (every window of process (contents of P) whose value of attribute "AXMinimized" is false)
	
	repeat with W in the result
		
		set position of W to {200, 100}
		set size of W to {1000, 800}
		
	end repeat
	
end repeat
