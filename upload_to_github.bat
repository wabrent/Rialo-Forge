@echo off
echo Rialo Forge - GitHub Upload Script
echo ===================================

echo.
echo Step 1: Initializing Git repository...
git init

echo.
echo Step 2: Adding all files...
git add .

echo.
echo Step 3: Creating initial commit...
git commit -m "Initial Rialo Forge prototype"

echo.
echo Step 4: Adding remote repository...
git remote add origin https://github.com/wabrent/Rialo-Forge.git

echo.
echo Step 5: Pushing to GitHub...
echo.
echo NOTE: Git will ask for your GitHub credentials.
echo Use Personal Access Token (classic) as password if you have 2FA enabled.
echo.
pause

git push -u origin main

echo.
echo Done! Check your repository: https://github.com/wabrent/Rialo-Forge
pause