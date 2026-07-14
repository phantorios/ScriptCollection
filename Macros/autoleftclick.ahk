toggle=0
 
F12::
If (toggle := !toggle)
	SetTimer, Timer, -1
return
 
timer:
while toggle
{
	Click
	Sleep, 1300
}
return