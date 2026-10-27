try {
    $tcp = New-Object System.Net.Sockets.TcpListener([System.Net.IPAddress]::Any, 8080)
    $tcp.Start()
    Write-Host "SUCCESS: TcpListener successfully bound to 0.0.0.0:8080!"
    $tcp.Stop()
} catch {
    Write-Host "Error binding TcpListener: $_"
}
