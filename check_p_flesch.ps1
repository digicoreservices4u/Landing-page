$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html")

# Extract only <p> paragraphs
$pMatches = [regex]::Matches($content, '<p[^>]*>(.*?)</p>', "Singleline")
$pText = ""
foreach ($p in $pMatches) {
    $clean = ($p.Groups[1].Value -replace '<[^>]+>', ' ').Trim()
    $pText += " " + $clean
}

$sentences = [regex]::Split($pText, '[.!?]+').Count
$words = $pText.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
$totalWords = $words.Count

$syllableCount = 0
foreach ($w in $words) {
    $cleanWord = ($w -replace '[^a-zA-Z]', '').ToLower()
    if ($cleanWord.Length -le 3) {
        $syllableCount += 1
    } else {
        $vowels = [regex]::Matches($cleanWord, '[aeiouy]+').Count
        if ($cleanWord.EndsWith('e') -and -not $cleanWord.EndsWith('le')) {
            $vowels = [Math]::Max(1, $vowels - 1)
        }
        $syllableCount += [Math]::Max(1, $vowels)
    }
}

$asl = $totalWords / $sentences
$asw = $syllableCount / $totalWords
$flesch = 206.835 - (1.015 * $asl) - (84.6 * $asw)

Write-Host "Prose Words: $totalWords"
Write-Host "Prose Sentences: $sentences"
Write-Host "Prose ASL: $([Math]::Round($asl, 2)) words/sentence"
Write-Host "Prose Syllables/Word: $([Math]::Round($asw, 2))"
Write-Host "Prose Flesch Reading Ease: $([Math]::Round($flesch, 2))"
