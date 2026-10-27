$html = Get-Content -Raw "c:\Users\DELL\Desktop\the petnest3.0\index.html" -Encoding UTF8

Write-Host "=== 1. HEADINGS AUDIT ==="
$h1s = [regex]::Matches($html, "<h1[^>]*>(.*?)</h1>", "Singleline")
$h2s = [regex]::Matches($html, "<h2[^>]*>(.*?)</h2>", "Singleline")
$h3s = [regex]::Matches($html, "<h3[^>]*>(.*?)</h3>", "Singleline")
$h4s = [regex]::Matches($html, "<h4[^>]*>(.*?)</h4>", "Singleline")
$h5s = [regex]::Matches($html, "<h5[^>]*>(.*?)</h5>", "Singleline")
$h6s = [regex]::Matches($html, "<h6[^>]*>(.*?)</h6>", "Singleline")

Write-Host "H1 count: $($h1s.Count)"
foreach ($h in $h1s) { Write-Host "  H1: $(($h.Groups[1].Value -replace '<[^>]+>','').Trim())" }
Write-Host "H2 count: $($h2s.Count)"
foreach ($h in $h2s) { Write-Host "  H2: $(($h.Groups[1].Value -replace '<[^>]+>','').Trim())" }
Write-Host "H3 count: $($h3s.Count)"
Write-Host "H4 count: $($h4s.Count)"
Write-Host "H5 count: $($h5s.Count)"
Write-Host "H6 count: $($h6s.Count)"

Write-Host "`n=== 2. INTERNAL & EXTERNAL LINKS AUDIT ==="
$allowedUrls = @(
    "https://thepetnest.com/pet-grooming",
    "https://thepetnest.com/pet-grooming/delhi-ncr",
    "https://thepetnest.com/pet-grooming/bangalore",
    "https://thepetnest.com/pet-grooming/mumbai",
    "https://thepetnest.com/pet-grooming/pune",
    "https://thepetnest.com/pet-grooming/hyderabad",
    "https://thepetnest.com/pet-grooming/chennai",
    "https://thepetnest.com/pet-grooming-service-reviews",
    "https://thepetnest.com/pet-grooming-subscription",
    "https://thepetnest.com/dog-walking",
    "https://thepetnest.com/dog-training",
    "https://thepetnest.com/online-veterinary-service",
    "https://thepetnest.com/veterinary-at-home",
    "https://thepetnest.com/pet-vaccinations-at-home",
    "https://thepetnest.com/pet-insurance",
    "https://thepetnest.com/pet-relocation",
    "https://thepetnest.com/blog",
    "https://thepetnest.com/customer-reviews",
    "https://thepetnest.com/boarder",
    "https://thepetnest.com/support",
    "https://thepetnest.com/pet-boarding/delhi",
    "https://thepetnest.com/pet-boarding/gurgaon",
    "https://thepetnest.com/pet-boarding/noida",
    "https://thepetnest.com/pet-boarding/bangalore",
    "https://thepetnest.com/pet-boarding/mumbai",
    "https://thepetnest.com/pet-boarding/pune",
    "https://thepetnest.com/pet-boarding/hyderabad",
    "https://thepetnest.com/pet-boarding/chennai",
    "https://thepetnest.com/pet-boarding",
    "https://thepetnest.com/"
)

$links = [regex]::Matches($html, '<a\s+[^>]*href=["'']([^"'']+)["''][^>]*>(.*?)</a>', "Singleline")
$internalCount = 0
$externalCount = 0
$unallowedList = @()

foreach ($l in $links) {
    $href = $l.Groups[1].Value
    $anchor = ($l.Groups[2].Value -replace '<[^>]+>','').Trim()
    if ($href -like "http*" -and ($href -like "*thepetnest.com*")) {
        $internalCount++
        $normHref = $href.TrimEnd('/')
        $isMatch = $false
        foreach ($u in $allowedUrls) {
            if ($u.TrimEnd('/') -eq $normHref) { $isMatch = $true; break }
        }
        if (-not $isMatch) { $unallowedList += "$anchor -> $href" }
    } elseif ($href -like "http*") {
        $externalCount++
        Write-Host "External Link: $anchor -> $href"
    }
}
Write-Host "Total Internal Links: $internalCount"
Write-Host "Total External Links: $externalCount"
if ($unallowedList.Count -gt 0) {
    Write-Host "Unallowed URLs found:"
    $unallowedList | ForEach-Object { Write-Host "  $_" }
} else {
    Write-Host "All internal links are strictly from the allowed list! PASS."
}

Write-Host "`n=== 3. IMAGES AUDIT ==="
$imgs = [regex]::Matches($html, '<img\s+[^>]*>', "Singleline")
Write-Host "Total Images: $($imgs.Count)"
foreach ($img in $imgs) {
    $src = [regex]::Match($img.Value, 'src=["'']([^"'']+)["'']').Groups[1].Value
    $alt = [regex]::Match($img.Value, 'alt=["'']([^"'']+)["'']').Groups[1].Value
    $loading = [regex]::Match($img.Value, 'loading=["'']([^"'']+)["'']').Groups[1].Value
    Write-Host "Image: $src | loading='$loading' | alt='$alt'"
}
$figcaptions = [regex]::Matches($html, '<figcaption[^>]*>(.*?)</figcaption>', "Singleline")
Write-Host "Total Figcaptions: $($figcaptions.Count)"
foreach ($fc in $figcaptions) {
    Write-Host "  Figcaption: $($fc.Groups[1].Value.Trim())"
}

Write-Host "`n=== 4. BANNED CLICHES AUDIT ==="
$bannedWords = @("in today's fast-paced world", "delve", "seamless", "comprehensive", "ensure", "unlock", "elevate", "tapestry", "look no further")
foreach ($bw in $bannedWords) {
    $m = [regex]::Matches($html, "\b" + [regex]::Escape($bw) + "\b", "IgnoreCase")
    Write-Host "Banned phrase '$bw': $($m.Count) occurrences"
}

Write-Host "`n=== 5. FAQS & SCHEMA AUDIT ==="
$faqItems = [regex]::Matches($html, 'class="faq-question"[^>]*>(.*?)</h3>', "Singleline")
Write-Host "Visible FAQs count: $($faqItems.Count)"

Write-Host "`n=== 6. TITLE & META LENGTHS ==="
$title = [regex]::Match($html, '<title>(.*?)</title>').Groups[1].Value
$desc = [regex]::Match($html, '<meta name="description" content="(.*?)">').Groups[1].Value
Write-Host "Title ($($title.Length) chars): $title"
Write-Host "Meta Description ($($desc.Length) chars): $desc"
