If (Form event code:C388=On Clicked:K2:4)
	C_OBJECT:C1216($style)
	C_LONGINT:C283($color)
	
	If (Bool:C1537(Form:C1466.Trace))
		TRACE:C157
	End if 
	
	// choice of new color
	$color:=Select RGB color:C956()
	If (Bool:C1537(OK))
		Form:C1466.style2.foreColor:=ConvertDecToHex($color)
		
		DisplayCellStyle("2"; Form:C1466.style2)
		
		VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
		
	End if 
	
End if 