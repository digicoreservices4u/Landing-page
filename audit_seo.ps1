$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html")

# Strip <script> and <style> tags and their contents
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($content, "(?s)<script.*?</script>", " ")
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "(?s)<style.*?</style>", " ")
# Strip HTML tags
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "<[^>]+>", " ")
# Decode common HTML entities
$cleanText = $cleanText.Replace("&nbsp;", " ").Replace("&rarr;", " ").Replace("&amp;", "&").Replace("&bull;", " ").Replace("&#9733;", " ").Replace("&#10003;", " ").Replace("&plus;", "+")
# Normalize whitespace
$cleanText = [System.Text.RegularExpressions.Regex]::Replace($cleanText, "\s+", " ").Trim()

$words = $cleanText.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
Write-Output "=== WORD COUNT AUDIT ==="
Write-Output "Total Visible Words: $($words.Count)"

Write-Output "`n=== KEYWORD FREQUENCY AUDIT ==="

function Count-Keyword($text, $kw) {
    $pattern = "\b" + [System.Text.RegularExpressions.Regex]::Escape($kw) + "\b"
    return [System.Text.RegularExpressions.Regex]::Matches($text, $pattern, "IgnoreCase").Count
}

$keywords = @(
    "pet boarding",
    "pet boarding near me",
    "best pet boarding near me",
    "pet stay near me",
    "pet stay",
    "pet vacation",
    "dog boarding",
    "cat boarding",
    "home pet boarding",
    "pet sitting",
    "pet hotel",
    "pet resort near me",
    "pet hostel",
    "pet kennels near me",
    "pet home boarding",
    "cage-free pet boarding",
    "pet boarding accommodation",
    "pet boarding activities",
    "pet pick and drop",
    "dog daycare",
    "day boarding for dogs",
    "pet sitters near me",
    "pet grooming at home",
    "dog grooming at home",
    "cat grooming at home",
    "pet grooming before boarding",
    "dog spa near me",
    "dog groomers near me",
    "pet grooming service"
)

foreach ($kw in $keywords) {
    $c = Count-Keyword $cleanText $kw
    Write-Output "$kw : $c"
}

$pbCount = Count-Keyword $cleanText "pet boarding"
$density = ($pbCount / $words.Count) * 100
Write-Output "`nFocus Keyword 'pet boarding' Count: $pbCount"
Write-Output "Focus Keyword 'pet boarding' Density: $([System.Math]::Round($density, 2))%"
