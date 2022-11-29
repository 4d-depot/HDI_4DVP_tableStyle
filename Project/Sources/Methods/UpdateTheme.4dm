//%attributes = {}
#DECLARE->$param : cs:C1710.ViewPro.TableThemeOptions

// Creation of the theme according to the new options to update the table design

// creation of the fonts from the font object
Form:C1466.style1.font:=VP Object to font(Form:C1466.style1.fontObj)
Form:C1466.style2.font:=VP Object to font(Form:C1466.style2.fontObj)
Form:C1466.style3.font:=VP Object to font(Form:C1466.style3.fontObj)
Form:C1466.style4.font:=VP Object to font(Form:C1466.style4.fontObj)

$param:=cs:C1710.ViewPro.TableThemeOptions.new()


// allow the using of the column styles
$param.bandColumns:=Bool:C1537(Form:C1466.bandColumns)

// allow the using of the row styles
$param.bandRows:=Bool:C1537(Form:C1466.bandRows)

$param.theme:=cs:C1710.ViewPro.TableTheme.new()

// Columns styles **************************
$param.theme.firstColumnStripSize:=Form:C1466.firstColumnStripSize
If (Bool:C1537(Form:C1466.firstColumnStrip))
	$param.theme.firstColumnStripStyle:=Form:C1466.style1
End if 

$param.theme.secondColumnStripSize:=Form:C1466.secondColumnStripSize
If (Bool:C1537(Form:C1466.secondColumnStrip))
	$param.theme.secondColumnStripStyle:=Form:C1466.style2
End if 

// Row styles **************************
$param.theme.firstRowStripSize:=Form:C1466.firstRowStripSize
If (Bool:C1537(Form:C1466.firstRowStrip))
	$param.theme.firstRowStripStyle:=Form:C1466.style3
End if 

$param.theme.secondRowStripSize:=Form:C1466.secondRowStripSize
If (Bool:C1537(Form:C1466.secondRowStrip))
	$param.theme.secondRowStripStyle:=Form:C1466.style4
End if 

// default style **************************
$param.theme.wholeTableStyle:=Form:C1466.wholeStyle

// header style **************************
$param.theme.headerRowStyle:=Form:C1466.headerRowStyle
