If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
	If (Bool:C1537(Form:C1466.bandColumns) && Bool:C1537(Form:C1466.firstColumnStrip))
		EnableStyle("1"; True:C214; Bool:C1537(Form:C1466.bandColumns))
	Else 
		EnableStyle("1"; False:C215; Bool:C1537(Form:C1466.bandColumns))
	End if 
End if 

