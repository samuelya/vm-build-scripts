Enable-PSRemoting -Force -SkipNetworkProfileCheck
Set-ExecutionPolicy Bypass -Scope Process -Force
$sb = { iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1')) }
Invoke-Command -ScriptBlock $sb
choco install -y notepadplusplus --force
choco install -y googlechrome --force
choco install -y sql-server-2017 --force
choco install -y postman --force
choco install -y sqltoolbelt --force
Restart-Computer -force
