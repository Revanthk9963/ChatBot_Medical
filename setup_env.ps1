# Setup script for ChatBot_Medical project
# Use: .\setup_env.ps1

Write-Host "Setting up ChatBot_Medical environment..." -ForegroundColor Green

# Initialize conda for PowerShell
Write-Host "Initializing conda..." -ForegroundColor Yellow
& 'C:\Users\yeshy\anaconda3\Scripts\conda.exe' init powershell

Write-Host ""
Write-Host "Activating medibot environment..." -ForegroundColor Yellow
& 'C:\Users\yeshy\anaconda3\Scripts\conda.exe' activate medibot

Write-Host ""
Write-Host "Installing requirements..." -ForegroundColor Yellow
python -m pip install -r requirements.txt

Write-Host ""
Write-Host "Setup complete!" -ForegroundColor Green
Write-Host "To use the environment in future sessions:" -ForegroundColor Cyan
Write-Host "  conda activate medibot" -ForegroundColor Gray
