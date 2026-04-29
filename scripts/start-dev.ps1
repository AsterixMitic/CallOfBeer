Write-Host "Starting backend..."
Start-Process powershell -ArgumentList "cd backend/CallOfBeer.Api; dotnet run"

Write-Host "Starting frontend..."
Start-Process powershell -ArgumentList "cd frontend/call-of-beer-client; ionic serve"