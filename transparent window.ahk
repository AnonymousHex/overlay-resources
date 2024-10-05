;Press Alt + Y
!Y::
{
	static togg34 := false
	togg34:=!togg34
	if togg34
		WinSetTransparent 0, WinGetTitle("A")
	else
		WinSetTransparent "Off", WinGetTitle("A")
}
