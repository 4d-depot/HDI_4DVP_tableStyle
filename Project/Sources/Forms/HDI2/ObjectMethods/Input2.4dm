If (FORM Event:C1606.code=On Data Change:K2:15)
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 