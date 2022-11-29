var $color : Integer


If (Form:C1466.trace)
	TRACE:C157
End if 


// choice of new color
$color:=Select RGB color:C956()
If (Bool:C1537(OK))
	Form:C1466.style1.backColor:=ConvertDecToHex($color)  //ConvertDecToHex($color)
	
	DisplayCellStyle("1"; Form:C1466.style1)
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 