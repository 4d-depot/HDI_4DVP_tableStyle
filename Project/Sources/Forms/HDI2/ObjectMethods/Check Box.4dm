
If (Form:C1466.trace)
	TRACE:C157
End if 

VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)

If (Bool:C1537(Form:C1466.bandColumns))
	OBJECT SET ENABLED:C1123(*; "strip1"; True:C214)
	OBJECT SET ENABLED:C1123(*; "strip2"; True:C214)
	
	EnableStyle("1"; Bool:C1537(Form:C1466.firstColumnStrip))
	EnableStyle("2"; Bool:C1537(Form:C1466.secondColumnStrip))
Else 
	OBJECT SET ENABLED:C1123(*; "strip1"; False:C215)
	OBJECT SET ENABLED:C1123(*; "strip2"; False:C215)
	
	EnableStyle("1"; False:C215)
	EnableStyle("2"; False:C215)
End if 