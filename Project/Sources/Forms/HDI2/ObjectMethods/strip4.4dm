If (FORM Event:C1606.code=On Clicked:K2:4)
	
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
	If (Bool:C1537(Form:C1466.bandColumns) && Bool:C1537(Form:C1466.secondRowStrip))
		EnableStyle("4"; True:C214)
	Else 
		EnableStyle("4"; False:C215)
	End if 
	
End if 