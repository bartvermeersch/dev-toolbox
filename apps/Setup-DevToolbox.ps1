# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey

# Install my applications
choco install az.powershell
choco install microsoft-windows-terminal
choco install 7zip -y
choco install adobereader -y
choco install microsoft-teams -y
choco install notepadplusplus -y
choco install vscode -y
choco install googlechrome -y
choco install spotify -y # Invalid checksum, override with --ignore-checksums if you want to
choco install vscode-settingssync
#choco install vscode-icons -y
#choco install vscode-csharp -y
#choco install vscode-powershell -y
#choco install vscode-azurerm-tools -y
#choco install vscode-markdownlint -y
choco install microsoftazurestorageexplorer -y
choco install powershell-core
choco install azure-cli -y
choco install git -y
choco install postman -y
choco install fiddler -y
choco install grammarly -y
choco install keepass -y
choco install keepass-plugin-keeanywhere -y
choco install paint.net -y
choco install armclient -y
choco install screentogif -y

#To check
# Azure data studio
# belgium e-id middelware/viewer
# brother mfl pro suite MFC-9330CDW
# cisco anyconnect secure mobile client
# citrx workspace
# forticlient VPN
# logitech setpoint
# .net core SDK
# Edge beta
# office 365 proplus
# node js
# onenote
# powertoys
# vlc
# VS CODE Settings sync







# Show installed packages
choco list --local-only
