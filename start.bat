@echo off
echo Made by Lawin
echo.

set "flagfile=%~dp0.RebootXJinxByPass.flag"

if exist "%flagfile%" (
    goto skip_discord
)

start https://discord.gg/EMqWWaYm9w
echo. > "%flagfile%"

:skip_discord
node index.js
pause