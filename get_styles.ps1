$res = Invoke-WebRequest -Uri "https://petlumi.vercel.app/styles.css" -UseBasicParsing
[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\petlumi_styles.css", $res.Content, [System.Text.Encoding]::UTF8)
Write-Host "Saved petlumi_styles.css, size: $($res.Content.Length)"
