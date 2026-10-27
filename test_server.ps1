$res = Invoke-WebRequest -Uri "http://localhost:8080/index.html" -UseBasicParsing
Write-Host "Index status: $($res.StatusCode), size: $($res.Content.Length)"

$img = Invoke-WebRequest -Uri "http://localhost:8080/images/pet-boarding-near-me-hero.webp" -UseBasicParsing
Write-Host "Hero image status: $($img.StatusCode), type: $($img.Headers['Content-Type']), size: $($img.Content.Length)"
