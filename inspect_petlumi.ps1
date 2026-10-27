$html = Get-Content -Raw "c:\Users\DELL\Desktop\the petnest3.0\petlumi.html" -Encoding UTF8

Write-Host "=== HEAD / META ==="
$title = [regex]::Match($html, '<title>(.*?)</title>').Groups[1].Value
Write-Host "Title: $title"

Write-Host "`n=== CSS STYLES HIGHLIGHTS ==="
$styles = [regex]::Matches($html, '<style[^>]*>(.*?)</style>', "Singleline")
foreach ($s in $styles) {
    $lines = $s.Groups[1].Value -split "`n"
    Write-Host "Style block lines: $($lines.Count)"
    $lines | Select-Object -First 40 | ForEach-Object { Write-Host $_ }
}

Write-Host "`n=== HEADER NAV HTML ==="
$header = [regex]::Match($html, '<header[^>]*>(.*?)</header>', "Singleline").Groups[1].Value
Write-Host ($header.Substring(0, [Math]::Min(1500, $header.Length)))

Write-Host "`n=== FOOTER HTML ==="
$footer = [regex]::Match($html, '<footer[^>]*>(.*?)</footer>', "Singleline").Groups[1].Value
Write-Host ($footer.Substring(0, [Math]::Min(1000, $footer.Length)))

Write-Host "`n=== IMAGES IN PETLUMI ==="
$imgs = [regex]::Matches($html, '<img\s+[^>]*>', "Singleline")
foreach ($img in $imgs) {
    Write-Host $img.Value
}
