toggle := false ; the script starts off in an initially-disabled state

#If toggle
	$e::
		Loop
		{
			if not (GetKeyState("e", "P"))
				break
			Send, e
		sleep, 20
		}
	return
#If

F10::toggle:=not toggle
