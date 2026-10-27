$html = Get-Content -Raw index.html -Encoding UTF8
$kws = @('pet stay', 'pet sitting', 'pet hotel')
foreach ($kw in $kws) {
    Write-Host "=== $kw ==="
    $lines = $html -split "`n"
    for ($i = 0; $i -lt $lines.Length; $i++) {
        if ($lines[$i] -match $kw) {
            Write-Host "Line $($i+1): $($lines[$i].Trim())"
        }
    }
}
