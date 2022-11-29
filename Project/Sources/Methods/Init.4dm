//%attributes = {}

var $p : 4D:C1709.Entity
Form:C1466.trace:=False:C215

InitVisibleObjects(False:C215)
InitFont

OBJECT SET ENABLED:C1123(*; "AddBt"; False:C215)
OBJECT SET ENABLED:C1123(*; "RemoveBt"; False:C215)
OBJECT SET ENABLED:C1123(*; "NextBt"; False:C215)

InitTheme

Form:C1466.firstColumnStrip:=True:C214
Form:C1466.secondColumnStrip:=True:C214
Form:C1466.firstRowStrip:=True:C214
Form:C1466.secondRowStrip:=True:C214

DisplayCellStyle("1"; Form:C1466.style1)
DisplayCellStyle("2"; Form:C1466.style2)
DisplayCellStyle("3"; Form:C1466.style3)
DisplayCellStyle("4"; Form:C1466.style4)
