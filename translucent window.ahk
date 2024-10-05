;Press Alt + T
!T::
{
	static togg34 := false
	togg34:=!togg34
	if togg34
		WinSetTransparent 80, WinGetTitle("A")
	else
		WinSetTransparent "Off", WinGetTitle("A")
}