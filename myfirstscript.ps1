write-host "hello world"
Get-ExecutionPolicy -List
Get-Date
Get-Date -Format hh:mm:ss
Function get-time
{
get-date -format hh:mm
}
get-time

Get-Module -ListAvailable
Get-Command -Name *IP*