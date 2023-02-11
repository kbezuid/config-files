$profileFile = Get-Content .\Microsoft.PowerShell_profile.ps1
$poshThemeFile = [System.Environment]::GetEnvironmentVariable("POSH_THEME", "User")
$profileFile = $profileFile.Replace("<THEME_PATH>", $poshThemeFile)
$profileFile | Out-File -FilePath $PROFILE

. $PROFILE