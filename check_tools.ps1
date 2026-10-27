$tools = @('git', 'ssh', 'curl', 'cloudflared', 'ngrok', 'python', 'node', 'npm', 'pwsh')
foreach ($t in $tools) {
    $cmd = Get-Command $t -ErrorAction SilentlyContinue
    if ($cmd) {
        Write-Host "$t : Found at $($cmd.Source)"
    } else {
        Write-Host "$t : Not found"
    }
}
