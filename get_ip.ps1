$ips = Get-NetIPAddress -AddressFamily IPv4 | Where-Object { $_.InterfaceAlias -notmatch 'Loopback' -and $_.IPAddress -notlike '169.254*' } | Select-Object -Property IPAddress, InterfaceAlias
$ips | ForEach-Object { Write-Host "$($_.InterfaceAlias): $($_.IPAddress)" }
