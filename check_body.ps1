$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html")

# Strip <script> and <style> tags and their contents
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($content, "(?is)<script\b[^>]*>.*?</script>", " ")
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "(?is)<style\b[^>]*>.*?</style>", " ")
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "(?is)<head\b[^>]*>.*?</head>", " ")
# Strip HTML comments
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "(?s)<!--.*?-->", " ")
# Strip HTML tags
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "<[^>]+>", " ")
# Decode common HTML entities
$cleanText = $cleanText.Replace("&nbsp;", " ").Replace("&rarr;", " ").Replace("&amp;", "&").Replace("&bull;", " ").Replace("&#9733;", " ").Replace("&#10003;", " ").Replace("&plus;", "+")
# Normalize whitespace
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "\s+", " ").Trim()

[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\visible_text.txt", $cleanText, [System.Text.Encoding]::UTF8)

$words = $cleanText.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
Write-Output "=== WORD COUNT AUDIT (BODY ONLY) ==="
Write-Output "Total Visible Words: $($words.Count)"
