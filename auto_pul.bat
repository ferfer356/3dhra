@echo off
:loop
git pull origin main
timeout /t 10
goto loop