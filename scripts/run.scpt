--usage:
--osascript run.scpt myscript.jsx "indesign version"

on run argv
	set aScriptPath to "#include \"" & item 1 of argv & "\""
	tell application "Adobe InDesign CC 2017"
		do script aScriptPath language javascript
	end tell
end run