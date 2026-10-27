try {
    $res = Invoke-WebRequest -Uri "https://8cf00ea4b8bb80.lhr.life" -UseBasicParsing
    Write-Host "Public tunnel SUCCESS! Status: $($res.StatusCode), Length: $($res.Content.Length)"
} catch {
    Write-Host "Error: $_"
}
