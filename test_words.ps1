$text = Get-Content "c:\Users\DELL\Desktop\the petnest3.0\visible_text.txt" -Raw
$idx = $text.IndexOf("What Is Pet Boarding")
$before = $text.Substring(0, $idx)
$words = $before.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
Write-Output "Words before Section 1: $($words.Count)"
Write-Output $before
