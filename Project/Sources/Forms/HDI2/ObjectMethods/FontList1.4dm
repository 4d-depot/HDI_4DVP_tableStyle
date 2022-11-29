If (Form event code:C388=On Data Change:K2:15)
	// update font in selection
	C_OBJECT:C1216($range; $style; $font)
	
	If (Bool:C1537(Form:C1466.Trace))
		TRACE:C157
	End if 
	
	
	Form:C1466.style1.fontObj.family:=FontList{FontList}
	
	OBJECT SET FONT:C164(*; "CellStyle1"; FontList{FontList})
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 