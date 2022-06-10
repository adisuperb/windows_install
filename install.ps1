Write-Host "Hello The AVOLife!"
Read-Host "Press any key to continue.."

Set-ExecutionPolicy Bypass -Scope Process

<#
.Install Chocolatey
#>
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco -?

<#
.Aplikasi Google
#>
choco install googlechrome -y
choco install google-drive-file-stream -y
choco install drawio -y

<#
.Nice to Have
#>
choco install anydesk -y
choco install zoom -y
choco install winrar -y
choco install vlc -y
choco install microsoft-teams -y

Write-Host "IT Arena #AvoWebSolutions"
