@echo off
:loop
cd "C:\Users\PC\Documents\hra"
git add .
git commit -m "Auto-commit %date% %time%"
git push origin main
git pull origin main
timeout /t 10
goto loop