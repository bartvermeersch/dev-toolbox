# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey

# Apps
choco install Office365ProPlus -y
#choco install microsoft-teams -y
#choco install microsoft-teams.install -y
choco install microsoft-edge-insider -y
choco install googlechrome -y
#choco install spotify -y # Invalid checksum, override with --ignore-checksums if you want to

# Azure stuff
choco install az.powershell -y
choco install azure-cli -y
choco install microsoftazurestorageexplorer -y
choco install azure-data-studio -y
choco install azure-cli -y

# Utils
choco install 7zip -y
choco install adobereader -y
choco install setpoint -y
choco install notepadplusplus -y
choco install paint.net -y
choco install screentogif -y
choco install irfanview -y
choco install notepadplusplus -y
choco install vlc -y
choco install powertoys -y
choco install grammarly -y

# Dev
choco install vscode -y
choco install vscode-settingssync
#choco install vscode-icons -y
#choco install vscode-csharp -y
#choco install vscode-powershell -y
#choco install vscode-azurerm-tools -y
#choco install vscode-markdownlint -y
choco install git -y
choco install postman -y
choco install fiddler -y
choco install microsoft-windows-terminal -y
choco install powershell-core -y
choco install dotnetcore-sdk -y
choco install nodejs-lts -y
choco install rsat -y
choco install armclient -y


#Security
choco install lastpass -y
choco install keepassxc -y
choco install keepass -y
choco install keepass-plugin-keeanywhere -y
choco install keepass-plugin-rdp
choco install OpenSSL.Light -y
choco install eid-belgium -y
choco install eid-belgium-viewer -y
# cisco anyconnect secure mobile client
# choco install openconnect-gui -y
# citrx workspace
# forticlient VPN

#To check
# brother mfl pro suite MFC-9330CDW

# Show installed packages
choco list --local-only

# Upgrade all installed packages
choco upgrade all
