$root = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $root

$port = 8000
$url = "http://localhost:$port"

Write-Host "Menjalankan pelayan di $url"
Write-Host "Buka $url di browser anda."
Write-Host "Tekan Ctrl+C untuk berhenti."
Write-Host ""

python -m http.server $port
