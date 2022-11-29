
If (Form:C1466.trace)
	TRACE:C157
End if 
VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)


If (Bool:C1537(Form:C1466.bandRows))
	OBJECT SET ENABLED:C1123(*; "strip3"; True:C214)
	OBJECT SET ENABLED:C1123(*; "strip4"; True:C214)
	
	EnableStyle("3"; Bool:C1537(Form:C1466.firstRowStrip))
	EnableStyle("4"; Bool:C1537(Form:C1466.secondRowStrip))
Else 
	OBJECT SET ENABLED:C1123(*; "strip3"; False:C215)
	OBJECT SET ENABLED:C1123(*; "strip4"; False:C215)
	
	EnableStyle("3"; False:C215)
	EnableStyle("4"; False:C215)
End if 