Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y notepadplusplus
choco install -y googlechrome
choco install -y sqltoolbelt "/FTP /products:'SQL Compare, SQL Data Compare'"
choco install -y sql-server-2017
choco install -y postman
Restart-Computer
