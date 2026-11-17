param(
    [Parameter(Mandatory=$true)]
    [string]$RepoUrl
)

Write-Host "Initializing Git repository for Keep Clean-Room Studio..." -ForegroundColor Cyan
git init
git branch -M main
git add .
git commit -m "feat: initial clean-room build of Keep Studio (REA-Architect)"
git remote remove origin 2>$null
git remote add origin $RepoUrl
Write-Host "Pushing to $RepoUrl ..." -ForegroundColor Green
git push -u origin main
Write-Host "Done! Enable GitHub Pages under Settings -> Pages -> Branch: main" -ForegroundColor Yellow
