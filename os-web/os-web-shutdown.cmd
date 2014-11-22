@echo off
echo Shutting down servers...
taskkill /IM nginx.exe /F
taskkill /IM os-fcgi.exe /F
rem net stop MySQL