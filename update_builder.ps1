$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\build_target_2050.ps1", [System.Text.Encoding]::UTF8)

# 1. Fix meta description length to 150 chars
$oldMeta = '<meta name="description" content="Looking for safe pet boarding? Book verified, cage-free stays & loving pet hosts across India from ₹500/night. Get photo updates & reserve your stay today!">'
$newMeta = '<meta name="description" content="Looking for safe pet boarding? Book verified cage-free stays & loving hosts across India from ₹500/night. Get photo updates & reserve your stay today!">'
$content = $content.Replace($oldMeta, $newMeta)

# 2. Fix banned words
$content = $content.Replace("ensures attentive daily care, healthy food, and total transparency.", "provides attentive daily care, healthy food, and total transparency.")
$content = $content.Replace("A few simple steps ensure smooth transitions.", "A few simple steps create smooth transitions.")
$content = $content.Replace("seamless continuity.", "steady daily continuity.")
$content = $content.Replace("A fresh coat ensures comfort.", "A fresh coat keeps dogs comfortable.")
$content = $content.Replace("prevent coat tangles and ensure comfortable social playtime.", "prevent coat tangles and support relaxed social playtime.")

# 3. Adjust H2 to H3 to make H2 count exactly 11:
# - Types section: H2 -> H3
$content = $content.Replace("<h2>5 Pet Boarding Accommodation Types: Finding the Right Match</h2>", "<h3>5 Pet Boarding Accommodation Types: Finding the Right Match</h3>")
# - Pick and drop transit: H2 -> H3
$content = $content.Replace("<h2>Doorstep Pet Pick and Drop: Stress-Free Transit</h2>", "<h3>Doorstep Pet Pick and Drop: Stress-Free Transit</h3>")
# - Comparison table: H2 -> H3
$content = $content.Replace("<h2>Pet Boarding Comparison: Home Hosting vs Resorts vs Kennels vs Sitting</h2>", "<h3>Pet Boarding Comparison: Home Hosting vs Resorts vs Kennels vs Sitting</h3>")
# - Anxiety: H2 -> H3
$content = $content.Replace("<h2>First-Time Pet Boarding Anxiety: Easing the Transition</h2>", "<h3>First-Time Pet Boarding Anxiety: Easing the Transition</h3>")
# - Vaccinations: H2 -> H3
$content = $content.Replace("<h2>Health, Tick Prevention, and Pet Vaccinations</h2>", "<h3>Health, Tick Prevention, and Pet Vaccinations</h3>")
# - Hosts: H2 -> H3
$content = $content.Replace("<h2>Meet Verified Local Pet Hosts in Your City</h2>", "<h3>Meet Verified Local Pet Hosts in Your City</h3>")
# - Reviews: H2 -> H3
$content = $content.Replace("<h2>Real Customer Reviews from Traveling Pet Parents</h2>", "<h3>Real Customer Reviews from Traveling Pet Parents</h3>")
# - Bottom CTA: H2 -> H3
$content = $content.Replace("<h2>Give Your Fur Baby a Safe, Loving Pet Vacation</h2>", "<h3>Give Your Fur Baby a Safe, Loving Pet Vacation</h3>")

[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\build_target_2050.ps1", $content, [System.Text.Encoding]::UTF8)
Write-Host "Updated build_target_2050.ps1 successfully."
