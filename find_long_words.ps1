$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html")
$text = [System.Text.RegularExpressions.Regex]::Replace($content, "(?s)<script.*?</script>", " ")
$text = [System.Text.RegularExpressions.Regex]::Replace($text, "(?s)<style.*?</style>", " ")
$text = [System.Text.RegularExpressions.Regex]::Replace($text, "<[^>]+>", " ")
$text = [System.Text.RegularExpressions.Regex]::Replace($text, "\s+", " ").Trim()

$words = $text.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
$longWords = @{}
foreach ($w in $words) {
    $clean = ($w -replace '[^a-zA-Z]', '').ToLower()
    if ($clean.Length -gt 8) {
        if (-not $longWords.ContainsKey($clean)) { $longWords[$clean] = 0 }
        $longWords[$clean]++
    }
}
$sorted = $longWords.GetEnumerator() | Sort-Object Value -Descending | Select-Object -First 30
foreach ($item in $sorted) {
    Write-Host "$($item.Name) : $($item.Value)"
}
