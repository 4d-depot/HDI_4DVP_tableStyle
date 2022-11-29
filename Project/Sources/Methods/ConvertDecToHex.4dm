//%attributes = {}
#DECLARE($dec : Integer)->$hex : Text

$hex:=Substring:C12(String:C10($dec; "&x"); 3)  //Returns 4 or 8 hex digits
$hex:="#"+Substring:C12("00"+$hex; Length:C16($hex)-3)  //Returns $color as #000000