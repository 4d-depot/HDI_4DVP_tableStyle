var $color : Integer

If (Form:C1466.trace)
	TRACE:C157
End if 

// choice of new color
$color:=Select RGB color:C956()
If (Bool:C1537(OK))
	Form:C1466.style4.backColor:=ConvertDecToHex($color)
	
	DisplayCellStyle("4"; Form:C1466.style4)
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 