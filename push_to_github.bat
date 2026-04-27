@echo off
echo Adding new changes...
git add .
echo Committing new changes...
git commit -m "Add certifications section and certificate images"
echo Pushing to GitHub...
git push -u origin main
echo.
echo Done! Press any key to exit.
pause
