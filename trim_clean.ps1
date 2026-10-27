$content = [System.IO.File]::ReadAllText("c:\Users\DELL\Desktop\the petnest3.0\build_clean_index.ps1", [System.Text.Encoding]::UTF8)

# 1. Change top announcement bar from "All-India Pet Boarding:" to "All-India Pet Stays:" so 'pet boarding' count is 25
$content = $content.Replace("All-India Pet Boarding: Get ₹200 off", "All-India Pet Stays: Get ₹200 off")

# 2. Section 1 trim
$oldS1 = "Traveling for outstation weddings or work trips shouldn't mean worrying about pet safety. Commercial kennels often confine animals in cramped wire cages, sparking severe separation stress."
$newS1 = "Traveling shouldn't mean worrying about pet safety. Commercial kennels often confine animals in small cages, causing severe stress."
$content = $content.Replace($oldS1, $newS1)

# 3. Section 3 trim
$oldS3 = "Dogs and cats process travel separation differently. Choosing the right stay prevents anxiety.`n          </p>`n          <h3>Social Canine Needs During Dog Boarding</h3>`n          <p>`n            Dogs enjoy outdoor exercise. Caring <strong>dog boarding</strong> emphasizes park strolls, fetch sessions, and human bonding."
$newS3 = "Caring <strong>dog boarding</strong> emphasizes park strolls, fetch sessions, and human bonding."
$content = $content.Replace("Dogs and cats process travel separation differently. Choosing the right stay prevents anxiety.", "Dogs and cats process separation differently.")

# 4. Section 5 transit trim
$oldS5 = "Managing pet transport before travel is tough. City traffic adds extra worry. Our specialized <strong>pet pick and drop</strong> taxi collects your companion right from your doorstep. Every cab features air-conditioning and safety harnesses. Travel crates and trained pet drivers keep the ride safe."
$newS5 = "City traffic adds travel worry. Our specialized <strong>pet pick and drop</strong> taxi collects your companion right from your doorstep. Every air-conditioned cab features safety harnesses, travel crates, and trained pet drivers."
$content = $content.Replace($oldS5, $newS5)

# 5. Section 11 anxiety trim
$oldS11 = "Book a short visit beforehand so your dog learns that you always return.`n          </p>`n          <h3>Calm Departures Prevent Distress</h3>`n          <p>`n            Pets mirror parent emotions. Keep departures quick and cheerful to avoid anxiety."
$newS11 = "Book a short visit so your dog learns you always return. Keep departures quick and cheerful to avoid anxiety."
# Replace target lines
$content = $content.Replace("Book a short visit beforehand so your dog learns that you always return.", "Book a short visit so your dog learns you always return.")
$content = $content.Replace("Pets mirror parent emotions. Keep departures quick and cheerful to avoid anxiety.", "Keep departures cheerful to avoid separation stress.")

# 6. Section 12 vaccines trim
$content = $content.Replace("Guest safety requires valid vaccinations and tick prevention before entering a host home.", "Guest safety requires core vaccinations and tick prevention.")

# 7. Section 14 video trim
$content = $content.Replace("Take a 2-minute tour inside our verified host homes across India. See how our screening process and daily updates keep your fur baby happy.", "Take a 2-minute tour inside our verified host homes to see our daily routines.")

# 8. Mobile drawer subtexts trim
$content = $content.Replace("<span>Cage-free family care & low stress</span>", "<span>Cage-free family care</span>")
$content = $content.Replace("<span>5 options starting from ₹500/night</span>", "<span>Stays from ₹500/night</span>")
$content = $content.Replace("<span>Quiet rooms for cats & play lawns for dogs</span>", "<span>Dedicated dog & cat spaces</span>")
$content = $content.Replace("<span>Home host vs hotel vs kennel table</span>", "<span>Compare 4 stay types</span>")
$content = $content.Replace("<span>Food, toys, scent blankets & vaccines</span>", "<span>Essential travel items</span>")
$content = $content.Replace("<span>Clean baths before and after stays</span>", "<span>Doorstep pet grooming</span>")
$content = $content.Replace("<span>Safety, background checks & vet cover</span>", "<span>Helpful stay answers</span>")

[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\build_clean_index.ps1", $content, [System.Text.Encoding]::UTF8)
Write-Host "Updated build_clean_index.ps1 with trimmed word counts."
