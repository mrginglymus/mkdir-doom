docker build -t test-mkdir .
docker run -v "$(Get-Location):C:\dev\:ro" -w C:\dev test-mkdir powershell ./test-mkdir.ps1