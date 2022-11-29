If (Form event code:C388=On Data Change:K2:15)
	// update font in selection
	C_OBJECT:C1216($style; $font)
	
	If (Bool:C1537(Form:C1466.Trace))
		TRACE:C157
	End if 
	
	Form:C1466.style2.fontObj.size:=String:C10(FontSizes2{FontSizes2})+"px"
	
	OBJECT SET FONT SIZE:C165(*; "CellStyle2"; FontSizes2{FontSizes2})
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 