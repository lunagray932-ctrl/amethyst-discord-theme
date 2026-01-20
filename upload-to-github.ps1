# Amethyst Discord Theme - GitHub Upload Script
# Run this script to prepare and upload your theme to GitHub

Write-Host "========================================" -ForegroundColor Cyan
Write-Host " Amethyst Theme - GitHub Upload 💎" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Check if git is installed
try {
    git --version | Out-Null
} catch {
    Write-Host "❌ Git is not installed!" -ForegroundColor Red
    Write-Host "   Download from: https://git-scm.com/downloads" -ForegroundColor Yellow
    exit 1
}

Write-Host "✅ Git is installed" -ForegroundColor Green

# Check if already a git repository
if (Test-Path ".git") {
    Write-Host "✅ Already a git repository" -ForegroundColor Green
} else {
    Write-Host "📦 Initializing git repository..." -ForegroundColor Yellow
    git init
    Write-Host "✅ Repository initialized" -ForegroundColor Green
}

# Check for remote
$remote = git remote get-url origin 2>$null
if ($remote) {
    Write-Host "✅ Remote already configured: $remote" -ForegroundColor Green
} else {
    Write-Host ""
    Write-Host "⚙️  Remote not configured." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "Steps:" -ForegroundColor Cyan
    Write-Host "1. Go to https://github.com/new" -ForegroundColor White
    Write-Host "2. Create a repository named: amethyst-discord-theme" -ForegroundColor White
    Write-Host "3. Copy the repository URL from GitHub" -ForegroundColor White
    Write-Host ""
    
    $repoUrl = Read-Host "Enter your GitHub repository URL"
    
    if ($repoUrl) {
        git remote add origin $repoUrl
        Write-Host "✅ Remote configured!" -ForegroundColor Green
    } else {
        Write-Host "❌ No URL provided. Run this script again after creating the repository." -ForegroundColor Red
        exit 1
    }
}

Write-Host ""
Write-Host "📝 Preparing files..." -ForegroundColor Yellow

# Check if files exist
$filesToCommit = @(
    "Amethyst.theme.css",
    "Purple-NoZoom-v15.theme.css",
    "README.md",
    "QUICK-START.md",
    "CUSTOMIZATION-EXAMPLES.md",
    "LICENSE",
    ".gitignore"
)

$missing = @()
foreach ($file in $filesToCommit) {
    if (Test-Path $file) {
        Write-Host "  ✓ $file" -ForegroundColor Green
    } else {
        Write-Host "  ✗ $file (missing)" -ForegroundColor Red
        $missing += $file
    }
}

if ($missing.Count -gt 0) {
    Write-Host ""
    Write-Host "⚠️  Some files are missing. Continue anyway? (y/n)" -ForegroundColor Yellow
    $continue = Read-Host
    if ($continue -ne "y") {
        exit 1
    }
}

Write-Host ""
Write-Host "📤 Adding files to git..." -ForegroundColor Yellow
git add .

Write-Host "💾 Creating commit..." -ForegroundColor Yellow
git commit -m "Initial release: Amethyst v1.0 Discord Theme"

Write-Host ""
Write-Host "⚠️  BEFORE PUSHING: Update these placeholders!" -ForegroundColor Yellow
Write-Host "  1. In Amethyst.theme.css: Change '@author Your Name' to your name" -ForegroundColor White
Write-Host "  2. In Amethyst.theme.css: Update @source URL with your GitHub username" -ForegroundColor White
Write-Host "  3. In README.md: Replace 'YOUR-USERNAME' with your GitHub username" -ForegroundColor White
Write-Host ""
Write-Host "🚀 Ready to push to GitHub!" -ForegroundColor Green
Write-Host ""
Write-Host "Run this command to upload:" -ForegroundColor Cyan
Write-Host "  git branch -M main" -ForegroundColor White
Write-Host "  git push -u origin main" -ForegroundColor White
Write-Host ""

$push = Read-Host "Push now? (y/n)"
if ($push -eq "y") {
    Write-Host ""
    Write-Host "📡 Pushing to GitHub..." -ForegroundColor Yellow
    git branch -M main
    git push -u origin main
    
    if ($LASTEXITCODE -eq 0) {
        Write-Host ""
        Write-Host "🎉 Successfully uploaded to GitHub!" -ForegroundColor Green
        Write-Host ""
        Write-Host "Next steps:" -ForegroundColor Cyan
        Write-Host "1. Go to your repository on GitHub" -ForegroundColor White
        Write-Host "2. Create a release (see GITHUB-SETUP.md)" -ForegroundColor White
        Write-Host "3. Add repository description and topics" -ForegroundColor White
        Write-Host "4. Share your theme! 🎉" -ForegroundColor White
    } else {
        Write-Host ""
        Write-Host "❌ Push failed. Check your GitHub credentials." -ForegroundColor Red
        Write-Host "   Run: git push -u origin main" -ForegroundColor Yellow
    }
} else {
    Write-Host ""
    Write-Host "✅ Files committed locally." -ForegroundColor Green
    Write-Host "   Push manually when ready: git push -u origin main" -ForegroundColor Yellow
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
