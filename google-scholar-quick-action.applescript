on run {input, parameters}
	tell application "Google Chrome"
		activate
		make new window
		set URL of active tab of front window to "https://scholar.google.com"
	end tell
	
	return input
end run
