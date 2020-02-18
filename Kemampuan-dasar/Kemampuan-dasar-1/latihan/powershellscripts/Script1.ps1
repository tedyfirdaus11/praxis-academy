Write-Host "Hello, World!"
Write-Output 'Custom PowerShell profile in effect!'
Add-Content -Path 'D:\KP\Praxis\praxis-academy\Kemampuan-dasar\Kemampuan-dasar-1\latihan\powershellscripts\FirstScript.ps1' -Value "[ZoneTransfer]`nZoneId=3" -Stream 'Zone.Identifier'
Clear-Content -Path 'D:\KP\Praxis\praxis-academy\Kemampuan-dasar\Kemampuan-dasar-1\latihan\powershellscripts\FirstScript.ps1' -Stream 'Zone.Identifier'