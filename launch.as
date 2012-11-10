tell application "System Events"
    set processcount to count (every process whose name is "DC Missile Launcher NZ")
end tell
if processcount is 0 then
  tell application "DC Missile Launcher NZ"
     activate
     delay 1 
     tell application "System Events" to set frontmost of process "DC Missile Launcher NZ" to true
     tell application "System Events" to keystroke "u" using {command down}
     tell application "System Events" to keystroke " "
     quit
  end tell
else
  tell application "DC Missile Launcher NZ"
     activate
     tell application "System Events" to keystroke "u" using {command down}
     tell application "System Events" to keystroke " "
     quit
  end tell
end if
