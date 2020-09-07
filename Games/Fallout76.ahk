; Makes right mouse button a toggle (toggle zoom)

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


SetTitleMatchMode, 2
#SingleInstance Force
#IfWinActive, Fallout76
*RButton Up::
If (Toggle := !Toggle){
Send {Click Down Right}
}
Else{
Send {RButton up}
}
Return
#IfWinActive