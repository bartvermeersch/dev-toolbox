# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey

# Install my applications
choco install microsoft-windows-terminal
choco install 7zip -y
choco install adobereader -y
choco install microsoft-teams -y
choco install notepadplusplus -y
choco install vscode -y
choco install googlechrome -y
choco install spotify -y # Invalid checksum, override with --ignore-checksums if you want to
choco install vscode-icons -y
choco install vscode-csharp -y
choco install vscode-powershell -y
choco install vscode-azurerm-tools -y
choco install vscode-markdownlint -y
choco install microsoftazurestorageexplorer -y
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

# Show installed packages
choco list --local-only
