# 교안 폴더를 http://localhost:8765 로 열어 주는 작은 서버 (유튜브 영상 재생용)
$root = $PSScriptRoot
$port = if ($env:LESSON_PORT) { [int]$env:LESSON_PORT } else { 8765 }
$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:$port/")
try { $listener.Start() } catch {
  Write-Host "8765 포트를 열 수 없어요. 이미 교안이 열려 있는지 확인해 주세요."
  Start-Process "http://localhost:$port/"
  Read-Host "엔터를 누르면 닫힙니다"
  exit
}
$page = "index.html"
if (-not $env:NO_BROWSER) { Start-Process "http://localhost:$port/$page" }
$types = @{ ".html"="text/html; charset=utf-8"; ".css"="text/css"; ".js"="application/javascript"; ".jpg"="image/jpeg"; ".png"="image/png"; ".json"="application/json" }
while ($listener.IsListening) {
  $ctx = $listener.GetContext()
  $path = [Uri]::UnescapeDataString($ctx.Request.Url.AbsolutePath.TrimStart('/'))
  if ($path -eq "") { $path = "index.html" }
  $file = [IO.Path]::GetFullPath((Join-Path $root $path))
  if ($file.StartsWith($root) -and (Test-Path $file -PathType Leaf)) {
    $bytes = [IO.File]::ReadAllBytes($file)
    $ext = [IO.Path]::GetExtension($file).ToLower()
    if ($types.ContainsKey($ext)) { $ctx.Response.ContentType = $types[$ext] }
    $ctx.Response.OutputStream.Write($bytes, 0, $bytes.Length)
  } else {
    $ctx.Response.StatusCode = 404
  }
  $ctx.Response.Close()
}
