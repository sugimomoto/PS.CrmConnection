#
# Script.ps1
#
function GetCrmConnection{
	$CrmConn = Get-CrmConnection -InteractiveMode
	Write-Host $CrmConn

	Get-CrmRecords 


}





