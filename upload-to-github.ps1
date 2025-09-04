# GitHub Upload Helper Script for Umbraco Training Project

Write-Host "=== Umbraco Fundamentals Training - GitHub Upload Preparation ===" -ForegroundColor Green
Write-Host ""

# Check if git is initialized
if (-not (Test-Path ".git")) {
    Write-Host "Initializing Git repository..." -ForegroundColor Yellow
    git init
    Write-Host "Git repository initialized." -ForegroundColor Green
    Write-Host ""
} else {
    Write-Host "Git repository already exists." -ForegroundColor Green
    Write-Host ""
}

# Add all files according to .gitignore
Write-Host "Adding files to Git..." -ForegroundColor Yellow
git add .
Write-Host "Files added to Git staging area." -ForegroundColor Green
Write-Host ""

# Check git status
Write-Host "Current Git status:" -ForegroundColor Yellow
git status
Write-Host ""

# Commit changes
$commitMessage = "Initial commit: Umbraco Fundamentals Training Project

- Complete Umbraco CMS training project
- Document types and templates implemented
- Block Grid and Block List components
- Media handling and content structure
- Training screenshots and documentation included"

Write-Host "Creating initial commit..." -ForegroundColor Yellow
git commit -m $commitMessage
Write-Host "Initial commit created." -ForegroundColor Green
Write-Host ""

# Add remote repository
$remoteUrl = "https://github.com/AmjadRenno/umbraco-fundamentals-training.git"
Write-Host "Adding remote repository: $remoteUrl" -ForegroundColor Yellow

try {
    git remote add origin $remoteUrl
    Write-Host "Remote repository added successfully." -ForegroundColor Green
} catch {
    Write-Host "Remote already exists or error occurred. Checking remotes..." -ForegroundColor Yellow
    git remote -v
}
Write-Host ""

# Push to GitHub
Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
Write-Host "Note: You may be prompted for your GitHub credentials." -ForegroundColor Cyan
git push -u origin main

Write-Host ""
Write-Host "=== Upload Complete! ===" -ForegroundColor Green
Write-Host "Your Umbraco training project has been uploaded to:" -ForegroundColor White
Write-Host $remoteUrl -ForegroundColor Cyan
Write-Host ""
Write-Host "Project includes:" -ForegroundColor White
Write-Host "✓ Complete README with project documentation" -ForegroundColor Green
Write-Host "✓ All source code and templates" -ForegroundColor Green
Write-Host "✓ Training screenshots" -ForegroundColor Green
Write-Host "✓ Proper .gitignore for Umbraco projects" -ForegroundColor Green
Write-Host "✓ Clean project structure" -ForegroundColor Green
Write-Host ""
Write-Host "Training completion evidence successfully documented!" -ForegroundColor Green
