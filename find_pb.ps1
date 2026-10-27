$content = Get-Content "c:\Users\DELL\Desktop\the petnest3.0\index.html" -Raw
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($content, "(?is)<script\b[^>]*>.*?</script>", " ")
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "(?is)<style\b[^>]*>.*?</style>", " ")
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "(?is)<head\b[^>]*>.*?</head>", " ")
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "(?s)<!--.*?-->", " ")

$matches = [System.Text.RegularExpressions.Regex]::Matches($cleanText, "(\bpet boarding\b)", "IgnoreCase")
Write-Output "Matches found in body: $($matches.Count)"

# Let's inspect context around each match
foreach ($m in $matches) {
    $start = [System.Math]::Max(0, $m.Index - 30)
    $len = [System.Math]::Min(80, $cleanText.Length - $start)
    $snippet = $cleanText.Substring($start, $len).Replace("`n", " ").Replace("`r", " ")
    Write-Output "SNIPPET: $snippet"
}
