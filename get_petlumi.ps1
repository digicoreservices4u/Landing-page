$res = Invoke-WebRequest -Uri "https://petlumi.vercel.app/" -UseBasicParsing
[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\petlumi.html", $res.Content, [System.Text.Encoding]::UTF8)
Write-Host "Saved petlumi.html, size: $($res.Content.Length)"
