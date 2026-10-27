$text = Get-Content "c:\Users\DELL\Desktop\the petnest3.0\visible_text.txt" -Raw
$words = $text.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)
Write-Output "Total Words: $($words.Count)"

# Let's inspect where chunks of text are
$chunks = $text -split "(\b(?:What Is|5 Pet|Dog Boarding|What a Premium|Doorstep|Pet Boarding Comparison|How Booking|Pet Boarding Cost|Rigorous Safety|Pet Boarding Packing|First-Time|Health, Tick|Pet Grooming Before|Video Tour|Meet Verified|Real Customer|Frequently Asked|Book Pet Boarding Across|Give Your Fur Baby|About ThePetNest)\b)"

for ($i = 1; $i -lt $chunks.Count; $i += 2) {
    $heading = $chunks[$i]
    $body = $chunks[$i+1]
    $count = ($body.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)).Count
    Write-Output "$heading : $count words"
}
