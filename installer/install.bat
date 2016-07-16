@echo off
cd %~dp0
cmd /C utils\bhsetup.bat
if %errorlevel% neq 0 exit
cmd /C utils\mod.bat

:: unfortunately still happens in powershell
echo %CMDCMDLINE% | find /i "/c" >nul
if ERRORLEVEL 1 goto:eof
pause