If (Form event code:C388=On Data Change:K2:15)
	// update font in selection
	C_OBJECT:C1216($range; $style; $font)
	
	If (Bool:C1537(Form:C1466.Trace))
		TRACE:C157
	End if 
	
	
	Form:C1466.style4.fontObj.family:=FontList2{FontList2}
	
	OBJECT SET FONT:C164(*; "CellStyle2"; FontList2{FontList2})
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 