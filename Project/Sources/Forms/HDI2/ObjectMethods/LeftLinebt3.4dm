var $color : Integer

If (Form:C1466.trace)
	TRACE:C157
End if 

// choice of new color
$color:=Select RGB color:C956()
If (Bool:C1537(OK))
	Form:C1466.style3.borderLeft:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	Form:C1466.style3.borderRight:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	Form:C1466.style3.borderVertical:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	
	OBJECT SET RGB COLORS:C628(*; "LeftLine3"; $color)
	OBJECT SET RGB COLORS:C628(*; "RightLine3"; $color)
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 