@echo off
echo ==============================================
echo    NexaPoint BPO Website - GitHub Push Helper
echo ==============================================
echo.
set /p REPO_URL="Enter your GitHub Repository URL (e.g., https://github.com/username/nexapointbpo.git): "

if "%REPO_URL%"=="" (
    echo [ERROR] No URL entered. Aborting.
    pause
    exit /b
)

echo.
echo Initializing Git repository...
git init
git add .
git commit -m "Initial commit for NexaPoint BPO website"
git branch -M main
git remote remove origin 2>nul
git remote add origin %REPO_URL%
echo.
echo Pushing to GitHub main branch...
git push -u origin main

echo.
echo ==============================================
echo Done! Your website files are now on GitHub.
echo Don't forget to enable GitHub Pages in Settings -^> Pages.
echo ==============================================
pause
