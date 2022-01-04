#Persistent
SetTimer, PressTheKey, 55000
Return

PressTheKey:
Send, {X}
Sleep, 1000
Send, {Enter}
Sleep, 6000
Send, {Enter}
Return