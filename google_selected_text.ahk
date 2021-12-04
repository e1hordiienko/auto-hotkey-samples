; searching the selected text in Google by Ctrl+Shift+F
; you can choose different site and different hotkey if you want
^+f::
{
 Send, ^c
 Sleep 50
 Run, http://www.google.com/search?q=%clipboard%
 Return
}
