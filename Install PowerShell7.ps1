#Install PowerShell 7
$MYPARMS = @{
 UseMSI = $true
 Quiet = $true
 AddExplorerContextMenu = $true
 EnablePSRemoting = $true
}
C:\PowerShell\Install-PowerShell.ps1 @MYPARMS 