var $color : Integer


If (Form:C1466.trace)
	TRACE:C157
End if 


// choice of new color
$color:=Select RGB color:C956()
If (Bool:C1537(OK))
	Form:C1466.style1.borderLeft:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	Form:C1466.style1.borderRight:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	Form:C1466.style1.borderVertical:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	
	
	OBJECT SET RGB COLORS:C628(*; "LeftLine1"; $color)
	OBJECT SET RGB COLORS:C628(*; "RightLine1"; $color)
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 