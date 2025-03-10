docker-compose up -d

Write-Host "Press any key to terminate all services..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

Write-Host "Stopping Docker containers..."
docker-compose down

Write-Host "All services terminated, processes killed, and Docker containers stopped."
