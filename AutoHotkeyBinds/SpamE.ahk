#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

*~Numpad5::
Loop
{
	Send, {E}
	Sleep, 100 ;make some delay
}until GetKeyState("Numpad5", "P")
return
