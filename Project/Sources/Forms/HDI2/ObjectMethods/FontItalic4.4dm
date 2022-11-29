If (Form event code:C388=On Clicked:K2:4)
	var $decoration : Integer
	
	If (Bool:C1537(Form:C1466.Trace))
		TRACE:C157
	End if 
	
	Form:C1466.style4.fontObj.style:=Bool:C1537(Form:C1466.style4.fontObj.italic) ? vk font style italic:K89:61 : Null:C1517
	
	$decoration:=0
	$decoration+=Bool:C1537(Form:C1466.style4.fontObj.bold) ? 1 : 0
	$decoration+=Bool:C1537(Form:C1466.style4.fontObj.italic) ? 2 : 0
	$decoration+=Bool:C1537(Form:C1466.style4.fontObj.underline) ? 4 : 0
	
	OBJECT SET FONT STYLE:C166(*; "CellStyle4"; $decoration)
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 