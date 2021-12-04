; CapsLock for changing the current layout (uppercase can turned on/off with Shift+CapsLock)
SendMode Input
SetWorkingDir %A_ScriptDir%

; if you use Ctrl+Shift for layout, use {Ctrl Down} and {Ctrl Up}
CapsLock::Send, {Alt Down}{Shift Down}{Shift Up}{Alt Up}
