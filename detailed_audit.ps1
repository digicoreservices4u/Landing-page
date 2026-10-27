$content = Get-Content "c:\Users\DELL\Desktop\the petnest3.0\index.html" -Raw

# Strip scripts, styles, head
$clean = [System.Text.RegularExpressions.Regex]::Replace($content, "(?is)<script\b[^>]*>.*?</script>", " ")
$clean = [System.Text.RegularExpressions.Regex]::Replace($clean, "(?is)<style\b[^>]*>.*?</style>", " ")
$clean = [System.Text.RegularExpressions.Regex]::Replace($clean, "(?is)<head\b[^>]*>.*?</head>", " ")
$clean = [System.Text.RegularExpressions.Regex]::Replace($clean, "(?s)<!--.*?-->", " ")

# Find all section or main tags
$pattern = "(?s)<(?:section|header|footer|aside)\b[^>]*id=""([^""]+)""[^>]*>(.*?)</(?:section|header|footer|aside)>"
$matches = [System.Text.RegularExpressions.Regex]::Matches($clean, $pattern)

$total = 0
foreach ($m in $matches) {
    $id = $m.Groups[1].Value
    $inner = $m.Groups[2].Value
    $text = [System.Text.RegularExpressions.Regex]::Replace($inner, "<[^>]+>", " ")
    $text = [System.Text.RegularExpressions.Regex]::Replace($text, "\s+", " ").Trim()
    $words = $text.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
    $count = $words.Count
    $total += $count
    Write-Output "$id : $count words"
}
Write-Output "Sum of matched sections: $total"
