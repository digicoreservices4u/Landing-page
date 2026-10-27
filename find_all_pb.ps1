$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html")
$lines = $content -split "`n"
$count = 0
for ($i = 0; $i -lt $lines.Length; $i++) {
    if ($lines[$i] -match "pet boarding") {
        $count++
        Write-Host "$count. Line $($i+1): $($lines[$i].Trim())"
    }
}
