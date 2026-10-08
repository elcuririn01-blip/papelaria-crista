@echo off
title Papelaria Crista - Servidor Local
echo ========================================================
echo   Iniciando Servidor Local: Papelaria Crista
echo   URL: http://localhost:3000
echo ========================================================
echo.
start http://localhost:3000
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1" -Port 3000
pause
