$ErrorActionPreference = "Stop"

Set-Location $PSScriptRoot

javac jab.java
java jab

Write-Host "Serving the website at http://localhost:8000"
Write-Host "Press Ctrl+C to stop the server."
python -m http.server 8000