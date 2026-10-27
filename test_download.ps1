try {
    $wc = New-Object System.Net.WebClient
    $wc.Headers.Add("User-Agent", "Mozilla/5.0")
    New-Item -ItemType Directory -Force -Path "c:\Users\DELL\Desktop\the petnest3.0\images" | Out-Null
    $wc.DownloadFile("https://images.unsplash.com/photo-1543466835-00a7907e9de1?auto=format&fit=crop&w=800&q=80", "c:\Users\DELL\Desktop\the petnest3.0\images\test.jpg")
    $item = Get-Item "c:\Users\DELL\Desktop\the petnest3.0\images\test.jpg"
    Write-Host "Success! Downloaded test.jpg, size: $($item.Length) bytes"
} catch {
    Write-Host "Error: $_"
}
