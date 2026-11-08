$myshell = New-Object -com "Wscript. Shell" 
while($true) 
{
$myshell.SendKeys("{SCROLLLOCK}") 
Write-Host "Keeping Computer Alive" 
Start-Sleep -Seconds 30 
}
