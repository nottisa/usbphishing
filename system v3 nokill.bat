@echo off
Set WshShell = WScript.CreateObject("WScript.Shell")
echo "This computer will break in 3 seconds, You are noob. This file will run everytime your computer runs."
WshShell.SendKeys "{HOME}"
timeout /t 5 /nobreak
WshShell.SendKeys "Run"
WshShell.SendKeys "{ENTER}"
timeout /t 5 /nobreak
WshShell.AppActivate "Run"
WshShell.SendKeys "shell:startup"
WshShell.SendKeys "{ENTER}"
timeout /t 5 /nobreak
WshShell.AppActivate "Windows Explorer"


:exit
timeout /t 3 /nobreak




