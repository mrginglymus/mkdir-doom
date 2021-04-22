docker build -t test-mkdir .
docker run -v "$(Get-Location):C:\dev\:ro" -w C:\dev test-mkdir node test-mkdir.js