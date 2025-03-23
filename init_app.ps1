# Navigate to the backend directory
# Write-Host "Starting Spring Boot Backend..."
# Start-Process -NoNewWindow -FilePath "mvn" -ArgumentList "spring-boot:run" -WorkingDirectory ".\server"

# Navigate to the frontend directory
Write-Host "Starting React Frontend..."
Start-Process -NoNewWindow -FilePath "npm" -ArgumentList "run dev" -WorkingDirectory ".\client"
Start-Process -NoNewWindow -FilePath ".\client" -

Write-Host "Both backend and frontend are starting..."