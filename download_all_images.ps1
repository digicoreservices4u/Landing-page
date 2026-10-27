$wc = New-Object System.Net.WebClient
$wc.Headers.Add("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64)")

$images = @{
    "pet-boarding-near-me-hero.webp" = "https://images.unsplash.com/photo-1587300003388-59208cc962cb?auto=format&fit=crop&w=1000&q=85";
    "home-pet-boarding-dog-with-host.webp" = "https://images.unsplash.com/photo-1601758228041-f3b2795255f1?auto=format&fit=crop&w=800&q=85";
    "cat-boarding-quiet-room.webp" = "https://images.unsplash.com/photo-1514888286974-6c03e2ca1dba?auto=format&fit=crop&w=800&q=85";
    "cage-free-pet-boarding-accommodation.webp" = "https://images.unsplash.com/photo-1583511655857-d19b40a7a54e?auto=format&fit=crop&w=800&q=85";
    "pet-pick-and-drop-for-boarding.webp" = "https://images.unsplash.com/photo-1541599540903-216a46ca1dc0?auto=format&fit=crop&w=800&q=85";
    "pet-boarding-activities-playtime.webp" = "https://images.unsplash.com/photo-1534361960057-19889db9621e?auto=format&fit=crop&w=800&q=85";
    "pet-grooming-before-boarding.webp" = "https://images.unsplash.com/photo-1516734212186-a967f81ad0d7?auto=format&fit=crop&w=800&q=85";
}

New-Item -ItemType Directory -Force -Path "c:\Users\DELL\Desktop\the petnest3.0\images" | Out-Null

foreach ($name in $images.Keys) {
    $dest = "c:\Users\DELL\Desktop\the petnest3.0\images\$name"
    $url = $images[$name]
    Write-Host "Downloading $name from $url..."
    try {
        $wc.DownloadFile($url, $dest)
        $size = (Get-Item $dest).Length
        Write-Host "Saved $name ($size bytes)"
    } catch {
        Write-Host "Error downloading $name : $_"
    }
}
