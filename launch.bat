@echo off
setlocal
set GAME_DIR=%~dp0source-sdk-2013\game
set BASE_DIR=%~dp0Base
set MOD_DIR=%GAME_DIR%\gameception

start "" "%BASE_DIR%\hl2.exe" -game "%MOD_DIR%" -novid
