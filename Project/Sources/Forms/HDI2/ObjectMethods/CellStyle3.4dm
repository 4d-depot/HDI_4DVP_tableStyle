var $color : Integer

If (Form:C1466.trace)
	TRACE:C157
End if 

// choice of new color
$color:=Select RGB color:C956()
If (Bool:C1537(OK))
	Form:C1466.style3.backColor:=ConvertDecToHex($color)
	
	DisplayCellStyle("3"; Form:C1466.style3)
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 