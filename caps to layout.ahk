; CapsLock перемикає розкладку
SendMode Input
SetWorkingDir %A_ScriptDir%

CapsLock::Send, {Alt Down}{Shift Down}{Shift Up}{Alt Up}
