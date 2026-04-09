$ErrorActionPreference = "Stop"

$url = "https://physmind.ai/physmind-windows-x86_64.exe"
$dest = "$env:USERPROFILE\AppData\Local\Microsoft\WindowsApps\physmind.exe"

Write-Host "Downloading PhysMind CLI..."
Invoke-WebRequest -Uri $url -OutFile $dest -UseBasicParsing

Write-Host ""
Write-Host "PhysMind CLI installed! Run: physmind"
