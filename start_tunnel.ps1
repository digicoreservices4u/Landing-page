$sshCmd = "ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -R 80:127.0.0.1:8080 nokey@localhost.run"
Write-Host "Starting tunnel with command: $sshCmd"
& ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -R 80:127.0.0.1:8080 nokey@localhost.run
