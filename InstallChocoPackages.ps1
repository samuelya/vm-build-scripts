Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install notepadplusplus -y
choco install googlechrome -y
choco install sqltoolbelt "/FTP /products:'SQL Compare, SQL Data Compare'" -y
choco install sql-server-2017 -y