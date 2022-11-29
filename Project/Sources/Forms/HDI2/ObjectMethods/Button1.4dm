If (Form:C1466.trace)
	TRACE:C157
End if 
Form:C1466.firstRowStrip:=True:C214
Form:C1466.secondRowStrip:=True:C214

Form:C1466.bandColumns:=False:C215
Form:C1466.bandRows:=True:C214

VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)

EnableStyle("1"; False:C215)
EnableStyle("2"; False:C215)
EnableStyle("3"; True:C214)
EnableStyle("4"; True:C214)