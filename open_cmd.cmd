@echo off
set venv=.venv
call "%venv%/scripts/activate" || ( echo. && echo Venv not found && goto end )

cmd /k "%*"

:end
pause