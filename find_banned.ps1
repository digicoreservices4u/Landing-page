$html = Get-Content -Raw "c:\Users\DELL\Desktop\the petnest3.0\index.html" -Encoding UTF8
$lines = $html -split "`n"
for ($i = 0; $i -lt $lines.Length; $i++) {
    if ($lines[$i] -match "seamless|ensure") {
        Write-Host "Line $($i+1): $($lines[$i].Trim())"
    }
}
