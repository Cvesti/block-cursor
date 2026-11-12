@echo off
reg add "HKCU\Software\Policies\Microsoft\Windows\Personalization" /v NoChangingMousePointers /t REG_DWORD /d 1 /f
taskkill /f /im explorer.exe
start explorer.exe
echo БимБимБамБам
pause

