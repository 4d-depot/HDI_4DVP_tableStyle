//%attributes = {}
// Initialization of variables used for font management
ARRAY INTEGER:C220(FontSizes; 0)
ARRAY INTEGER:C220(FontSizes2; 0)
ARRAY INTEGER:C220(FontSizes3; 0)
ARRAY INTEGER:C220(FontSizes4; 0)

ARRAY TEXT:C222(FontList; 2)
ARRAY TEXT:C222(FontList2; 2)

// init font list
FONT LIST:C460(FontList)
FONT LIST:C460(FontList2)
FONT LIST:C460(FontList3)
FONT LIST:C460(FontList4)

FontList:=Find in array:C230(FontList; "Arial")
FontList2:=Find in array:C230(FontList2; "Arial")
FontList3:=Find in array:C230(FontList3; "Arial")
FontList4:=Find in array:C230(FontList4; "Arial")


// init size displayed in the size drop down list
APPEND TO ARRAY:C911(FontSizes; 8)
APPEND TO ARRAY:C911(FontSizes; 9)
APPEND TO ARRAY:C911(FontSizes; 10)
APPEND TO ARRAY:C911(FontSizes; 11)
APPEND TO ARRAY:C911(FontSizes; 12)
APPEND TO ARRAY:C911(FontSizes; 14)
APPEND TO ARRAY:C911(FontSizes; 16)
APPEND TO ARRAY:C911(FontSizes; 18)
APPEND TO ARRAY:C911(FontSizes; 20)
APPEND TO ARRAY:C911(FontSizes; 24)
APPEND TO ARRAY:C911(FontSizes; 28)

// default size selected
FontSizes:=1

COPY ARRAY:C226(FontSizes; FontSizes2)
COPY ARRAY:C226(FontSizes; FontSizes3)
COPY ARRAY:C226(FontSizes; FontSizes4)

