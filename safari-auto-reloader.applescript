tell application "Safari"
	repeat with d in documents
		do JavaScript "location.reload(true);" in d
	end repeat
end tell
