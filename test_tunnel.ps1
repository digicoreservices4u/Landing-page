# Test connecting to localhost.run
$proc = Start-Process -FilePath "ssh" -ArgumentList "-o StrictHostKeyChecking=no -R 80:localhost:8080 nokey@localhost.run" -PassThru -NoNewWindow -RedirectStandardOutput "c:\Users\DELL\Desktop\the petnest3.0\tunnel.log" -RedirectStandardError "c:\Users\DELL\Desktop\the petnest3.0\tunnel_err.log"
Start-Sleep -Seconds 5
if (Test-Path "c:\Users\DELL\Desktop\the petnest3.0\tunnel.log") {
    Get-Content "c:\Users\DELL\Desktop\the petnest3.0\tunnel.log"
}
if (Test-Path "c:\Users\DELL\Desktop\the petnest3.0\tunnel_err.log") {
    Get-Content "c:\Users\DELL\Desktop\the petnest3.0\tunnel_err.log"
}
