//%attributes = {}
var $area; $js : Text
var $data : Object
var $parameters : Object

$area:="ViewProArea"


// Creates the table and apply the theme
VP CREATE TABLE(VP Cells($area; 0; 0; 1; 1); "People"; "People"; UpdateTheme)


// Creation of the object to bind to the datacontext
Form:C1466.data:=New object:C1471
Form:C1466.data.People:=ds:C1482.People.all().toCollection().resize(100)

// Sets the datacontext with the collection created above
VP SET DATA CONTEXT($area; Form:C1466.data)

VP COLUMN AUTOFIT(VP Column($area; 0; 17))

EnableStyle("1"; True:C214)
EnableStyle("2"; True:C214)
EnableStyle("3"; False:C215)
EnableStyle("4"; False:C215)