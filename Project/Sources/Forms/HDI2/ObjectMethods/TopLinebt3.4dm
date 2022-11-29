var $color : Integer

// choice of new color
$color:=Select RGB color:C956()
If (Bool:C1537(OK))
	Form:C1466.style3.borderBottom:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	Form:C1466.style3.borderTop:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	Form:C1466.style3.borderHorizontal:=New object:C1471("color"; ConvertDecToHex($color); "style"; vk line style thin:K89:39)
	
	OBJECT SET RGB COLORS:C628(*; "BottomLine3"; $color)
	OBJECT SET RGB COLORS:C628(*; "TopLine3"; $color)
	
	
	VP SET TABLE THEME("ViewProArea"; "People"; UpdateTheme)
	
End if 