$html = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html")

# Find all sections and measure word counts
$regex = [System.Text.RegularExpressions.Regex]::new("(?s)<(section|header|footer|nav)\b[^>]*>(.*?)</\1>")
$matches = $regex.Matches($html)

foreach ($m in $matches) {
    $tag = $m.Groups[1].Value
    $inner = $m.Groups[2].Value
    $clean = [System.Text.RegularExpressions.Regex]::Replace($inner, "<[^>]+>", " ")
    $clean = [System.Text.RegularExpressions.Regex]::Replace($clean, "\s+", " ").Trim()
    $words = $clean.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
    
    # Extract id if present
    $idMatch = [System.Text.RegularExpressions.Regex]::Match($m.Value, "id=""([^""]+)""")
    $id = if ($idMatch.Success) { $idMatch.Groups[1].Value } else { $tag }
    
    Write-Output "$id : $($words.Count) words"
}
