@echo off
echo This batch file will reset your network settings.
echo -----------------------------------------
echo   Please run it as administrator.
echo -----------------------------------------
pause
netsh winsock reset
timeout /t 2
netsh int ip reset
timeout /t 2
ipconfig /release
timeout /t 2
ipconfig /renew
timeout /t 2
ipconfig /flushdns
echo.
echo ---------------------------------------------------------
echo "Done => You may need to restart your computer for the changes to take effect."
pause
exit
