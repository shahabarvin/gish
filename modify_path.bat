@echo off
set "installPath=C:\Program Files (x86)\gish"

REM Add the install path to system variables if it doesn't already exist
set "existingPath=%PATH%"
echo %existingPath% | find /I "%installPath%" >nul || (
    setx PATH "%existingPath%;%installPath%" /M
)