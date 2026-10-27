$html = Get-Content -Raw "c:\Users\DELL\Desktop\the petnest3.0\index.html" -Encoding UTF8
$matches = [regex]::Matches($html, '\[CONFIRM[^\]]*\]')
Write-Host "Total Confirm Placeholders: $($matches.Count)"
foreach ($m in $matches) {
    Write-Host "  $($m.Value)"
}
