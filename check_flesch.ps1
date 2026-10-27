$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html")

# Strip script and style
$text = [System.Text.RegularExpressions.Regex]::Replace($content, "(?s)<script.*?</script>", " ")
$text = [System.Text.RegularExpressions.Regex]::Replace($text, "(?s)<style.*?</style>", " ")
$text = [System.Text.RegularExpressions.Regex]::Replace($text, "<[^>]+>", " ")
$text = [System.Text.RegularExpressions.Regex]::Replace($text, "\s+", " ").Trim()

# Count sentences (approximate by period, exclamation, question mark)
$sentences = [System.Text.RegularExpressions.Regex]::Split($text, "[.!?]+").Count
$words = $text.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
$totalWords = $words.Count

# Count syllables (heuristic: vowel sequences)
$syllableCount = 0
foreach ($w in $words) {
    $cleanWord = ($w -replace '[^a-zA-Z]', '').ToLower()
    if ($cleanWord.Length -le 3) {
        $syllableCount += 1
    } else {
        $vowels = [System.Text.RegularExpressions.Regex]::Matches($cleanWord, '[aeiouy]+').Count
        if ($cleanWord.EndsWith('e') -and -not $cleanWord.EndsWith('le')) {
            $vowels = [Math]::Max(1, $vowels - 1)
        }
        $syllableCount += [Math]::Max(1, $vowels)
    }
}

$asl = $totalWords / $sentences
$asw = $syllableCount / $totalWords
$flesch = 206.835 - (1.015 * $asl) - (84.6 * $asw)

Write-Host "Total Words: $totalWords"
Write-Host "Total Sentences: $sentences"
Write-Host "Average Sentence Length: $([Math]::Round($asl, 2)) words"
Write-Host "Average Syllables per Word: $([Math]::Round($asw, 2))"
Write-Host "Flesch Reading Ease: $([Math]::Round($flesch, 2))"
