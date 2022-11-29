//%attributes = {}
#DECLARE($ColumnStrip : Text; $theme : Object)


OBJECT SET RGB COLORS:C628(*; "BackgroundColor"+$ColumnStrip; $theme.backColor; $theme.backColor)
OBJECT SET RGB COLORS:C628(*; "CellStyle"+$ColumnStrip; $theme.foreColor)

OBJECT SET RGB COLORS:C628(*; "LeftLine"+$ColumnStrip; $theme.borderVertical.color#Null:C1517 ? $theme.borderVertical.color : 0)
OBJECT SET RGB COLORS:C628(*; "RightLine"+$ColumnStrip; $theme.borderVertical.color#Null:C1517 ? $theme.borderVertical.color : 0)
OBJECT SET RGB COLORS:C628(*; "TopLine"+$ColumnStrip; $theme.borderHorizontal.color#Null:C1517 ? $theme.borderHorizontal.color : 0)
OBJECT SET RGB COLORS:C628(*; "BottomLine"+$ColumnStrip; $theme.borderHorizontal.color#Null:C1517 ? $theme.borderHorizontal.color : 0)