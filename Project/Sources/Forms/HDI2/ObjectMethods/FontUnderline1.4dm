If (Form event code:C388=On Clicked:K2:4)
	
	var $decoration : Integer
	var $style : Object
	
	If (Bool:C1537(Form:C1466.Trace))
		TRACE:C157
	End if 
	
	Form:C1466.style1.textDecoration:=Bool:C1537(Form:C1466.style1.fontObj.underline) ? vk text decoration underline:K89:48 : 0
	
	$decoration:=0
	$decoration+=Bool:C1537(Form:C1466.style1.fontObj.bold) ? 1 : 0
	$decoration+=Bool:C1537(Form:C1466.style1.fontObj.italic) ? 2 : 0
	$decoration+=Bool:C1537(Form:C1466.style1.fontObj.underline) ? 4 : 0
	
	OBJECT SET FONT STYLE:C166(*; "CellStyle1"; $decoration)
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 