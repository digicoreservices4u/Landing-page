$port = 8080
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

$listener = [System.Net.Sockets.TcpListener]::new([System.Net.IPAddress]::Any, $port)
$listener.Start()
Write-Host "TCP Web Server started on 0.0.0.0:$port"
Write-Host "Local URL: http://localhost:$port/"
Write-Host "Network Wi-Fi URL: http://192.168.1.44:$port/"
Write-Host "Serving files from: $root"

while ($true) {
    try {
        $client = $listener.AcceptTcpClient()
        $stream = $client.GetStream()
        $reader = New-Object System.IO.StreamReader($stream, [System.Text.Encoding]::ASCII)
        $requestLine = $reader.ReadLine()
        if ([string]::IsNullOrEmpty($requestLine)) {
            $client.Close()
            continue
        }

        while ($true) {
            $headerLine = $reader.ReadLine()
            if ([string]::IsNullOrEmpty($headerLine)) { break }
        }

        $parts = $requestLine.Split(' ')
        if ($parts.Length -lt 2) {
            $client.Close()
            continue
        }

        $rawPath = $parts[1]
        $cleanPath = $rawPath.Split('?')[0]
        if ($cleanPath -eq "/" -or $cleanPath -eq "") {
            $cleanPath = "/index.html"
        }

        $relative = $cleanPath.TrimStart('/').Replace('/', [System.IO.Path]::DirectorySeparatorChar)
        $filePath = [System.IO.Path]::Combine($root, $relative)

        if ([System.IO.File]::Exists($filePath)) {
            $ext = [System.IO.Path]::GetExtension($filePath).ToLower()
            $mime = if ($mimeTypes.ContainsKey($ext)) { $mimeTypes[$ext] } else { "application/octet-stream" }
            $bytes = [System.IO.File]::ReadAllBytes($filePath)

            $header = "HTTP/1.1 200 OK`r`n" +
                      "Content-Type: $mime`r`n" +
                      "Content-Length: $($bytes.Length)`r`n" +
                      "Connection: close`r`n" +
                      "Access-Control-Allow-Origin: *`r`n`r`n"
            $headerBytes = [System.Text.Encoding]::ASCII.GetBytes($header)
            $stream.Write($headerBytes, 0, $headerBytes.Length)
            $stream.Write($bytes, 0, $bytes.Length)
            $stream.Flush()
        } else {
            $notFoundBody = "404 Not Found: $cleanPath"
            $bodyBytes = [System.Text.Encoding]::UTF8.GetBytes($notFoundBody)
            $header = "HTTP/1.1 404 Not Found`r`n" +
                      "Content-Type: text/plain; charset=utf-8`r`n" +
                      "Content-Length: $($bodyBytes.Length)`r`n" +
                      "Connection: close`r`n`r`n"
            $headerBytes = [System.Text.Encoding]::ASCII.GetBytes($header)
            $stream.Write($headerBytes, 0, $headerBytes.Length)
            $stream.Write($bodyBytes, 0, $bodyBytes.Length)
            $stream.Flush()
        }
        $client.Close()
    } catch {
        # ignore error and keep listening
    }
}
