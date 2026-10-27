$port = 8080
$listener = New-Object System.Net.HttpListener

# Try prefixes in priority order
$prefixes = @("http://+:$port/", "http://*:$port/", "http://192.168.1.44:$port/", "http://localhost:$port/", "http://127.0.0.1:$port/")

$started = $false
foreach ($p in $prefixes) {
    try {
        $temp = New-Object System.Net.HttpListener
        $temp.Prefixes.Add($p)
        $temp.Start()
        $temp.Stop()
        $listener.Prefixes.Add($p)
        Write-Host "Allowed prefix: $p"
        $started = $true
    } catch {
        # ignore rejected prefix
    }
}

if (-not $started) {
    $listener.Prefixes.Add("http://localhost:$port/")
    $listener.Prefixes.Add("http://127.0.0.1:$port/")
}

$listener.Start()
Write-Host "HTTP Server listening on:"
foreach ($p in $listener.Prefixes) {
    Write-Host " -> $p"
}

$root = "c:\Users\DELL\Desktop\the petnest3.0"

$mimeTypes = @{
    ".html" = "text/html; charset=utf-8";
    ".css"  = "text/css; charset=utf-8";
    ".js"   = "application/javascript; charset=utf-8";
    ".webp" = "image/webp";
    ".jpg"  = "image/jpeg";
    ".jpeg" = "image/jpeg";
    ".png"  = "image/png";
    ".svg"  = "image/svg+xml";
    ".json" = "application/json";
    ".ico"  = "image/x-icon"
}

Write-Host "Serving static files from $root"

while ($listener.IsListening) {
    try {
        $context = $listener.GetContext()
        $request = $context.Request
        $response = $context.Response

        $urlPath = $request.Url.LocalPath
        if ($urlPath -eq "/" -or $urlPath -eq "") {
            $urlPath = "/index.html"
        }

        $safePath = $urlPath.TrimStart('/').Replace('/', '\')
        $filePath = Join-Path $root $safePath

        if (Test-Path $filePath -PathType Leaf) {
            $ext = [System.IO.Path]::GetExtension($filePath).ToLower()
            $mime = if ($mimeTypes.ContainsKey($ext)) { $mimeTypes[$ext] } else { "application/octet-stream" }
            
            $response.ContentType = $mime
            $response.AddHeader("Access-Control-Allow-Origin", "*")
            $response.AddHeader("Cache-Control", "no-cache")
            
            $bytes = [System.IO.File]::ReadAllBytes($filePath)
            $response.ContentLength64 = $bytes.Length
            $response.OutputStream.Write($bytes, 0, $bytes.Length)
        } else {
            $response.StatusCode = 404
            $msg = [System.Text.Encoding]::UTF8.GetBytes("404 Not Found: $urlPath")
            $response.ContentLength64 = $msg.Length
            $response.OutputStream.Write($msg, 0, $msg.Length)
        }
        $response.Close()
    } catch {
        # ignore client aborted errors
    }
}
