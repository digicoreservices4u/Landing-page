try {
    $res = Invoke-WebRequest -Uri "https://petlumi.vercel.app/images/hero-dog-grooming-delhi.jpg" -UseBasicParsing
    Write-Host "PetLumi image status: $($res.StatusCode), length: $($res.Content.Length)"
} catch {
    Write-Host "Failed: $_"
}
