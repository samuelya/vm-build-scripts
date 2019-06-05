Enable-PSRemoting -Force -SkipNetworkProfileCheck
Set-ExecutionPolicy Bypass -Scope Process -Force
$sb = { iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1')) }
Invoke-Command -ScriptBlock $sb
choco install -y notepadplusplus
choco install -y googlechrome
choco install -y sqltoolbelt "/FTP /products:'SQL Compare, SQL Data Compare'"
choco install -y sql-server-2017
choco install -y postman
Restart-Computer
