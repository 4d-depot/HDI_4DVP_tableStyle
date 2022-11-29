//%attributes = {}
#DECLARE($ColumnStrip : Text; $isEnabled : Boolean)

OBJECT SET ENABLED:C1123(*; "FontList"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "FontSizes"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "FontBold"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "FontItalic"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "FontUnderline"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "FontColor"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "BottomLine"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "LeftLine"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "TopLine"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "RightLine"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "BottomLinebt"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "LeftLinebt"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "TopLinebt"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "RightLinebt"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "CellStyle"+$ColumnStrip; $isEnabled)
OBJECT SET ENABLED:C1123(*; "BackgroundColor"+$ColumnStrip; $isEnabled)

If (($ColumnStrip="1") || ($ColumnStrip="2"))
	OBJECT SET ENABLED:C1123(*; "strip"+$ColumnStrip; Bool:C1537(Form:C1466.bandColumns))
Else 
	OBJECT SET ENABLED:C1123(*; "strip"+$ColumnStrip; Bool:C1537(Form:C1466.bandRows))
End if 
