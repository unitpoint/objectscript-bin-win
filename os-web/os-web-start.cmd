@echo off
echo Starting OS-Web servers...
set SRVPATH=%CD%
rem net start MySQL
start /D%SRVPATH%\nginx nginx.exe
%SRVPATH%/RunHiddenConsole/RunHiddenConsole.exe %SRVPATH%/os-fcgi.exe -c %SRVPATH%/os-fcgi.conf
rem %SRVPATH%/os-fcgi.exe -c %SRVPATH%/os-fcgi.conf
