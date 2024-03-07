@echo off
setlocal enabledelayedexpansion
 
set "commitMessage=%~1"
 
:: Check if the commitMessage is empty
if "!commitMessage!"=="" (
    set "commitMessage=Auto-commit on %date:/=-% %time::=_%"
)
 
git add .
git commit -m "%commitMessage%"
git push
endlocal